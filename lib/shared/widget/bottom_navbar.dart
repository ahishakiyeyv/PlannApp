import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomBottomNavBar extends StatelessWidget {
  final int selectedIndex;
  final ValueChanged<int> onItemTapped;

  const CustomBottomNavBar({
    Key? key,
    required this.selectedIndex,
    required this.onItemTapped,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      selectedIndex: selectedIndex,
      onDestinationSelected: onItemTapped,
      destinations: [
        NavigationDestination(
          icon: Icon(CupertinoIcons.house),
          label: 'Home',
          selectedIcon: Icon(CupertinoIcons.house_fill),
        ),
        NavigationDestination(
          icon: Icon(CupertinoIcons.calendar),
          label: 'Schedule',
          selectedIcon: Icon(CupertinoIcons.calendar_today),
        ),
        NavigationDestination(
          icon: Icon(CupertinoIcons.book),
          label: 'Assignment',
          selectedIcon: Icon(CupertinoIcons.book_solid),
        ),
        NavigationDestination(
          icon: Icon(CupertinoIcons.person),
          label: 'Profile',
          selectedIcon: Icon(CupertinoIcons.person_solid),
        ),
      ],
    );
  }
}
