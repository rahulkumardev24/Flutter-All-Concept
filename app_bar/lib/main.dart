import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(25),
                bottomRight: Radius.circular(25))),
        backgroundColor: const Color(0xff7dfdb6),
        foregroundColor: Colors.white,
        elevation: 10,
        shadowColor: Colors.greenAccent,
        leading: const Icon(
          Icons.menu,
          size: 30,
        ),
        actions: [
          const Icon(
            Icons.notifications,
            size: 30,
          ),
          PopupMenuButton(
            elevation: 10,
            shadowColor: Colors.greenAccent,
            shape:
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
            position: PopupMenuPosition.under,
            itemBuilder: (context) {
              return [
                PopupMenuItem(
                    onTap: () {},
                    child: const Row(
                      children: [
                        Icon(
                          Icons.settings,
                          color: Colors.blue,
                          size: 20,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Setting",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        )
                      ],
                    )),
                PopupMenuItem(
                    onTap: () {},
                    child: const Row(
                      children: [
                        Icon(
                          Icons.exit_to_app,
                          color: Colors.blue,
                          size: 20,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Exit",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        )
                      ],
                    )),
                PopupMenuItem(
                    onTap: () {},
                    child: const Row(
                      children: [
                        Icon(
                          Icons.help,
                          color: Colors.blue,
                          size: 20,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Help",
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        )
                      ],
                    )),
              ];
            },
          )
        ],
      ),
    );
  }
}
