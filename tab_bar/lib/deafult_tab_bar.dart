import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DefaultTabBar extends StatefulWidget {
  const DefaultTabBar({super.key});

  @override
  State<DefaultTabBar> createState() => _DefaultTabBarState();
}

class _DefaultTabBarState extends State<DefaultTabBar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Tab Bar"),
          bottom: const TabBar(
            labelColor: Colors.orange,
            indicatorColor: Colors.orange,

            // Indicator Size
            indicatorSize: TabBarIndicatorSize.label,
            tabs: [
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.video_collection_outlined, size: 30),
                    SizedBox(width: 5),
                    Text("Video", style: TextStyle(color: Colors.orange))
                  ],
                ),
              ),
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.account_circle_outlined, size: 30),
                    SizedBox(width: 5),
                    Text("User", style: TextStyle(color: Colors.orange))
                  ],
                ),
              ),
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.notes, size: 30),
                    SizedBox(width: 5),
                    Text("Notes", style: TextStyle(color: Colors.orange))
                  ],
                ),
              ),
            ],
          ),
        ),
        body:  TabBarView(
          children: [
            Container(
              height: double.maxFinite,
              width: double.maxFinite,
              color: Colors.greenAccent,
              child: Center(
                child: Text("Video" , style: TextStyle(fontSize: 30),),
              ),
            ),
            Container(
              height: double.maxFinite,
              width: double.maxFinite,
              color: Colors.lightGreenAccent.shade200,
              child: Center(
                child: Text("User" , style: TextStyle(fontSize: 30)),
              ),
            ),
            Container(
              height: double.maxFinite,
              width: double.maxFinite,
              color: Colors.cyan,
              child: Center(
                child: Text("Notes", style: TextStyle(fontSize: 30)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
