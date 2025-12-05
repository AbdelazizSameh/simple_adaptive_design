import 'package:flutter/material.dart';
import 'custom_item2.dart';

class CustomSliverList extends StatelessWidget {
  const CustomSliverList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 17,
      itemBuilder: (context, index) => const CustomItem2(),
    );
  }
}
