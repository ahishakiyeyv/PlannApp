import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff256ACC),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(CupertinoIcons.back),
          color: Colors.white,
        ),
        title: Text(
          'Settings',
          style: TextStyle(fontWeight: FontWeight.w700, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Notifications',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                ),
                SizedBox(width: 8.0),
                Switch(
                  value: true,
                  focusColor: Color(0xff256ACC),
                  activeThumbColor: Color(0xff256ACC),
                  onChanged: (value) {},
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.grey,
            thickness: 0.5,
            endIndent: 8.0,
            indent: 8.0,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Dark Mode',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                ),
                SizedBox(width: 8.0),
                Switch(
                  value: false,
                  inactiveThumbColor: Colors.grey,
                  onChanged: (value) {},
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.grey,
            thickness: 0.5,
            endIndent: 8.0,
            indent: 8.0,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Language',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                ),
                SizedBox(width: 8.0),
                Text(
                  'English',
                  style: TextStyle(fontWeight: FontWeight.w200, fontSize: 16),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.grey,
            thickness: 0.5,
            endIndent: 8.0,
            indent: 8.0,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'About',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                ),
                SizedBox(width: 8.0),
                Icon(CupertinoIcons.forward, color: Colors.grey, size: 16),
              ],
            ),
          ),
          Divider(
            color: Colors.grey,
            thickness: 0.5,
            endIndent: 8.0,
            indent: 8.0,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Policy',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                ),
                SizedBox(width: 8.0),
                Icon(CupertinoIcons.forward, color: Colors.grey, size: 16),
              ],
            ),
          ),
          Divider(
            color: Colors.grey,
            thickness: 0.5,
            endIndent: 8.0,
            indent: 8.0,
          ),
        ],
      ),
    );
  }
}
