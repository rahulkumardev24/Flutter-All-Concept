import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomNavigationPart1 extends StatefulWidget {
  const BottomNavigationPart1({super.key});

  @override
  State<BottomNavigationPart1> createState() => _BottomNavigationPart1State();
}

class _BottomNavigationPart1State extends State<BottomNavigationPart1> {
  int currentScreen = 0;

  List<Widget> screen = [
    Container(
      height: double.maxFinite,
      width: double.maxFinite,
      color: Colors.greenAccent,
      child: const Center(
        child: Text(
          "Home",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
    ),
    Container(
      height: double.maxFinite,
      width: double.maxFinite,
      color: Colors.blue.shade200,
      child: const Center(
        child: Text("Search",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white)),
      ),
    ),
    Container(
      height: double.maxFinite,
      width: double.maxFinite,
      color: Colors.deepOrangeAccent.shade200,
      child: const Center(
        child: Text("Notifications",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white)),
      ),
    ),
    Container(
      height: double.maxFinite,
      width: double.maxFinite,
      color: Colors.redAccent.shade100,
      child: const Center(
        child: Text("User",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white)),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bottom Navigation Part"),
      ),
      body: screen[currentScreen],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: "Notifications"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined), label: "Profile"),
        ],
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.black54,
        backgroundColor: Colors.greenAccent,
        currentIndex: currentScreen,
        selectedFontSize: 20.0,
        showUnselectedLabels: true,
        iconSize: 30,
        elevation: 10,
        onTap: (value) {
          setState(() {
            currentScreen = value;
          });
        },
      ),
    );
  }
}
