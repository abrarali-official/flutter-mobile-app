import 'package:flutter/material.dart';

// ignore: camel_case_types
class navmbar extends StatelessWidget implements PreferredSizeWidget {
  const navmbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: Image.asset(
        'assets/Layer 1-Recovered.png',
        height: 95,
        width: 95,
      ),
      backgroundColor: Colors.white,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(70);
}
