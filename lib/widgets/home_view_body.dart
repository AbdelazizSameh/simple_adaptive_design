import 'package:flutter/material.dart';
import 'custom_sliver_grid_builder.dart';
import 'custom_sliver_list.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsetsGeometry.all(12),
      child: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [CustomSliverGirdBuilder(), CustomSliverList()],
      ),
    );
  }
}
