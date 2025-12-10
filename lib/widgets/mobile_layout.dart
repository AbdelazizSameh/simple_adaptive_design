import 'package:flutter/material.dart';

import 'custom_sliver_grid_builder.dart';
import 'custom_sliver_list.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      physics: BouncingScrollPhysics(),
      slivers: [CustomSliverGirdBuilder(), CustomSliverList()],
    );
  }
}
