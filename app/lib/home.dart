import 'package:app/bar.dart';
import 'package:app/body.dart';
import 'package:flutter/material.dart';
import 'bar.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    int currentIndex = 0;
    return Scaffold(
      floatingActionButton: const CircleAvatar(radius: 30),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      drawer: const Drawer(
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.grey.shade300,
      appBar: const navmbar(),
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
        landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
      ),
      body: const cont(),
    );
  }
}
