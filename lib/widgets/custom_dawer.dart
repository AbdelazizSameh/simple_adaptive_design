import 'package:flutter/material.dart';
import 'custom_drawer_content.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      backgroundColor: Colors.white,
      child: CustomDrawerContent(),
    );
  }
}
