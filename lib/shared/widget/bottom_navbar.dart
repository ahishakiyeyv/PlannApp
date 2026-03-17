import 'package:flutter/material.dart';

class CustomBottomNavBar extends StatelessWidget {
  final int selectedIndex;
  final ValueChanged<int> onItemTapped;

  const CustomBottomNavBar({
    Key? key,
    required this.selectedIndex,
    required this.onItemTapped,
  }):super(key:key);

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      selectedIndex: selectedIndex,
      onDestinationSelected: onItemTapped,
      destinations: [
        NavigationDestination(
          icon: Icon(Icons.home_max_outlined),
          label: 'Home',
          selectedIcon: Icon(Icons.home_max),
        ),
        NavigationDestination(
          icon: Icon(Icons.calendar_month_outlined),
          label: 'Schedule',
        ),
        NavigationDestination(
          icon: Icon(Icons.assignment_outlined),
          label: 'Assignment',
          selectedIcon: Icon(Icons.assignment),
        ),
        NavigationDestination(
            icon: Icon(Icons.person_outline),
            label: 'Profile',
            selectedIcon: Icon(Icons.person),
          ),
      ],
    );
  }
}