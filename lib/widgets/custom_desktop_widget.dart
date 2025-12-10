import 'package:flutter/material.dart';
import 'package:simple_adative_design/widgets/custom_item.dart';
import 'package:simple_adative_design/widgets/custom_item2.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(flex: 2, child: CustomItem()),
        Expanded(flex: 1, child: CustomItem2()),
      ],
    );
  }
}
