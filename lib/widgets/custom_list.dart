import 'package:flutter/material.dart';

import 'custom_item.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 140,
        child: ListView.separated(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemCount: 15,
          itemBuilder: (context, index) =>
              AspectRatio(aspectRatio: 2 / 2, child: const CustomItem()),
          separatorBuilder: (BuildContext context, int index) =>
              const SizedBox(width: 5),
        ),
      ),
    );
  }
}
