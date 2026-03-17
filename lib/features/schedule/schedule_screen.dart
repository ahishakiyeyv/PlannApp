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
            tabs: [Tab(child: Text('Mon')),Tab(child: Text('Tue')),Tab(child: Text('Wed')),Tab(child: Text('Thu')),Tab(child: Text('Fri'))],
          ),),
          body: const TabBarView(children: [
            Center(child: Text('Monday')),
            Center(child: Text('Tuesday')),
            Center(child: Text('Wednesday')),
            Center(child: Text('Thursday')),
            Center(child: Text('Friday')),
          ]),
        ),
    ),);
  }
}