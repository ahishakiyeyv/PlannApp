import 'package:flutter/material.dart';

class ScheduleScreen extends StatelessWidget {
  const ScheduleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 5,
      child: Scaffold(
        appBar: AppBar(
         backgroundColor: Color(0xff256ACC),
         title: const Text('Schedule', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,),),
         actions: [
          IconButton(onPressed: (){print('clicked on settings');}, icon: Icon(Icons.settings), color: Colors.white,),
          ],
          bottom: const TabBar(
            labelColor: Colors.white,
            dividerColor: Colors.white,
            unselectedLabelColor: Colors.white54,
            indicatorColor: Colors.white,
            tabs: [Tab(child: Text('Mon')),Tab(child: Text('Tue')),Tab(child: Text('Wed')),Tab(child: Text('Thu')),Tab(child: Text('Fri'))],
          ),),
          body: const TabBarView(children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [ 
                Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('8:00 AM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Mathematics', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('10:00 AM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Physics', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('1:00 PM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Computer Science', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('3:00 PM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('UI Design Lab', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                 
              ]
          
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [ 
                Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('8:00 AM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('C++ Programming', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('10:00 AM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Biology', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('1:00 PM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Clean Architecture', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('3:00 PM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Chemistry', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                 
              ]
          
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [ 
                Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('8:00 AM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('HTML/CSS', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('10:00 AM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('JavaScript', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('1:00 PM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Figma', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('3:00 PM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Stitch', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                 
              ]
          
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [ 
                Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('8:00 AM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Mathematics', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('10:00 AM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Data Structures', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('1:00 PM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Algorithms', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('3:00 PM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Project Management', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                 
              ]
          
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [ 
                Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('8:00 AM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('UI/Ux Design', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('10:00 AM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('UML Diagrams', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('1:00 PM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Wireframing', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                  Padding(
                  padding: EdgeInsets.only(top: 24.0, left: 16.0),
                  child: 
                  Row(
                    children: [
                      Text('3:00 PM', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Text('Prototyping', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400),),
                    ],
                  ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness:1.0,
                    indent: 16,
                    endIndent: 16,
                  ),
                 
              ]
          
            ),
          ]),
        ),

    ),
    
    );
  }
}