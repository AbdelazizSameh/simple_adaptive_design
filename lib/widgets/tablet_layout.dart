import 'package:flutter/material.dart';
import 'package:simple_adative_design/widgets/custom_list.dart';

import 'custom_sliver_list.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      physics: BouncingScrollPhysics(),
      slivers: [CustomList(), CustomSliverList()],
    );
  }
}
