// Make a two-player Rock-Paper-Scissors game against computer .

import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    print('Rock || Paper || Scissors Game ');
    print('1. Play');
    print('2. Exit');
    stdout.write('Enter your choice: ');
    String choice = stdin.readLineSync()!;

    if (choice == '1') {
      playGame();
    } else if (choice == '2') {
      print('Exiting the game.');
      break;
    } else {
      print('Invalid choice. Please enter 1 or 2.');
    }
  }
}

void playGame() {
  List<String> choices = ['Rock', 'Paper', 'Scissors'];
  Random random = Random();

  // Get the player's choice
  String playerChoice;
  while (true) {
    stdout.write('Enter your choice (Rock/Paper/Scissors): ');
    playerChoice = stdin.readLineSync()!;
    if (choices.contains(playerChoice)) {
      break;
    } else {
      print('Invalid choice. Please enter Rock, Paper, or Scissors.');
    }
  }

  // Get the computer's choice
  String computerChoice = choices[random.nextInt(3)];
  print('Computer chose: $computerChoice');

  // Determine the winner
  if (playerChoice == computerChoice) {
    print('Draw Game');
  } else if ((playerChoice == 'Rock' && computerChoice == 'Scissors') ||
      (playerChoice == 'Paper' && computerChoice == 'Rock') ||
      (playerChoice == 'Scissors' && computerChoice == 'Paper')) {
    print('You win!');
  } else {
    print('Computer wins!');
  }
}
