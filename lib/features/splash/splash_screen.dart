import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  static const routeName = '/splash';

  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/main');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff256ACC),
      body: SafeArea(
        child: Center(
          child: Text(
            'PlannApp',
            style: TextStyle(fontSize: 32, fontWeight:FontWeight.bold, color:Colors.white),
          ),
        ),
      ),
    );
  }
}
      