import 'package:app/body.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    int currentIndex = 0;
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
          title: const Center(child: Text('Cafe')),
          titleTextStyle: const TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold,
            fontSize: 23,
          ),
          backgroundColor: Colors.white),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) => currentIndex = index,
        // currentIndex: 3,
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          const BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.red),
              label: 'Home',
              backgroundColor: Colors.white),
          const BottomNavigationBarItem(
              icon: Icon(Icons.favorite, color: Colors.red),
              label: 'Favorite',
              backgroundColor: Colors.white),
          const BottomNavigationBarItem(
              icon: Icon(Icons.chat, color: Colors.red),
              label: 'Chat',
              backgroundColor: Colors.white),
          const BottomNavigationBarItem(
              icon: Icon(Icons.person, color: Colors.red),
              label: 'Person',
              backgroundColor: Colors.white),
        ],
      ),
      body: const cont(),
    );
  }
}
