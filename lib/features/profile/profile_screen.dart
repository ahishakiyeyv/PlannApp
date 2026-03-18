import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Color( 0xFF256acc),
        title: const Text('Profile', style:TextStyle(color: Colors.white, fontWeight: FontWeight.w700,),),
        actions:[
          IconButton(onPressed: (){print('clicked on settings');}, icon: Icon(Icons.settings), color: Colors.white,),
        ],
      ),
    );
  }
}