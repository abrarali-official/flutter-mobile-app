import 'package:app/body.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    int currentIndex = 0;
    return Scaffold(
      // ignore: prefer_const_constructors
      floatingActionButton: const CircleAvatar(radius: 30),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      drawer: const Drawer(
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          'assets/Layer 1-Recovered.png',
          height: 80,
          width: 80,
        ),
        backgroundColor: Colors.white,
      ),
      // appBar: AppBar(

      //     // ignore: prefer_const_constructors
      //     flexibleSpace: Image(
      //       image: const AssetImage('assets/Layer 1-Recovered.png'),
      //       height: 100,
      //       width: 100,
      //     ),
      // backgroundColor: Colors.white),
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
