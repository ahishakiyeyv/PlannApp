import 'package:flutter/material.dart';

class AssignmentScreen extends StatelessWidget {
  const AssignmentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
      child: Scaffold(
        appBar:AppBar(
          backgroundColor: Color(0xff256ACC,),
          title: Text('Assignments',style:TextStyle(fontWeight:FontWeight.w700, color:Colors.white)),
          actions: [
            IconButton(icon: Icon(Icons.settings),onPressed: () {
              print('Settings tapped');
            },
            color: Colors.white,),
          ],
          bottom: 
          PreferredSize(
            preferredSize: Size.fromHeight(58.0),
            child: TabBar(
              indicatorColor: Colors.white,
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white54,
            
              tabs: [
              Tab(child: Text('All')),
              Tab(child: Text('Pending')),
              Tab(child: Text('Completed')),
            ],),
          ),
        ),
        body: const TabBarView(children: [
          Center(child: Text('All Assignments')),
          Center(child: Text('Pending Assignments')),
          Center(child: Text('Completed Assignments')),
        ],
        ),
      ),
    ));
  }
}