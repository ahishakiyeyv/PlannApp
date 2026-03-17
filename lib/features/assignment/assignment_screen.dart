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
        body: TabBarView(children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 16.0, bottom: 16.0, right: 8.0, left: 8.0),
                decoration: BoxDecoration(
                  border: Border.all(width: 1.0, color: Colors.grey),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Mobile App Project'),
                          Text('UI Design'),
                          Text('Priority: High'),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('Pending'),
                          Text('Due: 2024-06-30'),
                          Text('High'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Center(child: Text('Pending Assignments')),
          Center(child: Text('Completed Assignments')),
        ],
        ),
      ),
    ));
  }
}