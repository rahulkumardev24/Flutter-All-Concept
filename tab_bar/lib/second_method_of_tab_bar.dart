import 'package:flutter/material.dart';

class SecondMethodOfTabBar extends StatefulWidget {
  const SecondMethodOfTabBar({super.key});

  @override
  State<SecondMethodOfTabBar> createState() => _SecondMethodOfTabBarState();
}

class _SecondMethodOfTabBarState extends State<SecondMethodOfTabBar>
    with SingleTickerProviderStateMixin {
  TabController? myController;

  @override
  void initState() {
    super.initState();
    myController = TabController(length: 3, vsync: this);
    myController!.index = 0;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tab Bar"),
        bottom: TabBar(
          controller: myController,
          indicatorColor: Colors.blue,
          indicatorSize: TabBarIndicatorSize.label,
          tabs: const [
            Tab(text: "Chat", icon: Icon(Icons.chat_bubble)),
            Tab(text: "Status", icon: Icon(Icons.stacked_line_chart)),
            Tab(text: "Call", icon: Icon(Icons.call)),
          ],
        ),
      ),
      body: TabBarView(
        controller: myController,
        children: const [
          Center(child: Text("Chat")),
          Center(child: Text("Status")),
          Center(child: Text("Call")),
        ],
      ),
    );
  }
}
