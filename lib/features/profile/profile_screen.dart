import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF256acc),
        title: const Text(
          'Profile',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
        ),
        actions: [
          IconButton(
            onPressed: () {
              print('clicked on settings');
            },
            icon: Icon(Icons.settings),
            color: Colors.white,
          ),
        ],
      ),
      body: Container(
        alignment: Alignment.center,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/images/avatar.png'),
                backgroundColor: Colors.transparent,
              ),
              SizedBox(height: 4.0),
              Text(
                'Alex Johnson',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 2.0),
              Text(
                'alex.johnson@gmail.com',
                style: TextStyle(color: Colors.lightBlue),
              ),
              SizedBox(height: 48.0),
              Row(
                children: [
                  Icon(CupertinoIcons.creditcard, color: Colors.grey),
                  SizedBox(width: 8.0),
                  Text(
                    'Student ID: 12345678',
                    style: TextStyle(fontSize: 16.0, color: Colors.grey),
                  ),
                ],
              ),
              Divider(height: 32.0, thickness: 1.0),
              Row(
                children: [
                  Icon(Icons.school_outlined, color: Colors.grey),
                  SizedBox(width: 8.0),
                  Text(
                    'Department: Computer Science',
                    style: TextStyle(fontSize: 16.0, color: Colors.grey),
                  ),
                ],
              ),
              Divider(height: 32.0, thickness: 1.0),
              Row(
                children: [
                  Icon(CupertinoIcons.calendar_today, color: Colors.grey),
                  SizedBox(width: 8.0),
                  Text(
                    'Enrollment Year: 2020',
                    style: TextStyle(fontSize: 16.0, color: Colors.grey),
                  ),
                ],
              ),
              Divider(height: 32.0, thickness: 1.0),
              Row(
                children: [
                  Icon(CupertinoIcons.pin, color: Colors.grey),
                  SizedBox(width: 8.0),
                  Text(
                    'Location: New York, USA',
                    style: TextStyle(fontSize: 16.0, color: Colors.grey),
                  ),
                ],
              ),
              Divider(height: 32.0, thickness: 1.0),
              SizedBox(height: 24.0),
              ElevatedButton(
                onPressed: () {
                  print('clicked on edit profile');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF256acc),
                  padding: EdgeInsets.symmetric(
                    horizontal: 32.0,
                    vertical: 12.0,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(CupertinoIcons.pencil, color: Colors.white),
                    SizedBox(width: 8.0),
                    Text(
                      'Edit Profile',
                      style: TextStyle(fontSize: 16.0, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
