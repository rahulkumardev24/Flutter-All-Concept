import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('||||||||||||||||   TODO ||||||||||||||');
    print('1. Add a task');
    print('2. Remove a task');
    print('3. View tasks');
    print('4. Exit');
    stdout.write('Enter your choice: ');
    String choice = stdin.readLineSync()!;

    switch (choice) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        removeTask(tasks);
        break;
      case '3':
        viewTasks(tasks);
        break;
      case '4':
        exit(0);
        break;
      default:
        print('Invalid choice. Please enter a number between 1 and 4.');
    }
  }
}


//// TASK VIEW FUNCTION
void addTask(List<String> tasks) {
  stdout.write('Enter the task: ');
  String task = stdin.readLineSync()!;
  tasks.add(task);
  print('Task added successfully.');
}


// TASK REMOVE FUNCTION
void removeTask(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks to remove.');
    return;
  }

  viewTasks(tasks);
  stdout.write('Enter the number of the task to remove: ');
  String input = stdin.readLineSync()!;
  int? index = int.tryParse(input);

  if (index != null && index > 0 && index <= tasks.length) {
    tasks.removeAt(index - 1);
    print('Task removed successfully.');
  } else {
    print('Invalid task number.');
  }
}

///// TASK VIEW FUNCTION
void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks available.');
    return;
  }

  print('--- Your Tasks ---');
  for (int i = 0; i < tasks.length; i++) {
    print('${i + 1}. ${tasks[i]}');
  }
}

void exit(int status) {
  print('Exiting the application.');
  exit(0);
}


