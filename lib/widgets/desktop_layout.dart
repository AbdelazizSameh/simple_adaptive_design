import 'package:flutter/material.dart';
import 'package:simple_adative_design/widgets/custom_dawer.dart';
import 'package:simple_adative_design/widgets/custom_desktop_widget.dart';
import 'package:simple_adative_design/widgets/tablet_layout.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      spacing: 16,
      children: [
        CustomDrawer(),
        Expanded(flex: 2, child: TabletLayout()),
        Expanded(child: CustomDesktopWidget()),
      ],
    );
  }
}
