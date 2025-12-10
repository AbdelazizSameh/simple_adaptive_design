import 'package:flutter/material.dart';
import 'custom_item.dart';

class CustomSliverGirdBuilder extends StatelessWidget {
  const CustomSliverGirdBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        childAspectRatio: 1.5 / 1.5,
      ),
      itemCount: 4,
      itemBuilder: (BuildContext context, int index) {
        return const CustomItem();
      },
    );
  }
}
