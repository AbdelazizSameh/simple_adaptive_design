import 'package:flutter/material.dart';
import 'package:simple_adative_design/widgets/custom_list_tile_item.dart';
import '../models/drawer_item_model.dart';

class CustomDrawerBody extends StatelessWidget {
  const CustomDrawerBody({super.key});
  final List<DrawerItemModel> items = const [
    DrawerItemModel(icon: Icons.home, text: 'D A S H B O A R D'),
    DrawerItemModel(icon: Icons.settings, text: 'S E T T I N G S'),
    DrawerItemModel(icon: Icons.info, text: 'A B O U T'),
    DrawerItemModel(icon: Icons.logout, text: 'L O G O U T'),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: items.length,
      itemBuilder: (BuildContext context, int index) {
        return CustomListTileItem(item: items[index]);
      },
    );
  }
}
