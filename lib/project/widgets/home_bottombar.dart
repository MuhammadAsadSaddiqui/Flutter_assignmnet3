// In your home_bottombar.dart file
import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // This is a temporary implementation. Replace it with your actual widget.
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_cart),
          label: 'Cart',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.notifications),
          label: 'Notifications',
        ),
      ],
      backgroundColor: Color(0xFF212325),
      selectedItemColor: Color(0xFFE57742), // Orange color for selected item
      unselectedItemColor: Colors.grey[400],
    );
  }
}
