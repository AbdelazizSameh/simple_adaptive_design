import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'custom_drawer_body.dart';

class CustomDrawerContent extends StatelessWidget {
  const CustomDrawerContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      child: Column(
        children: [
          DrawerHeader(child: Icon(FontAwesomeIcons.solidHeart, size: 50)),
          CustomDrawerBody(),
        ],
      ),
    );
  }
}
