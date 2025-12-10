import 'package:flutter/material.dart';
import '../models/drawer_item_model.dart';

class CustomListTileItem extends StatelessWidget {
  const CustomListTileItem({super.key, required this.item});
  final DrawerItemModel item;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(item.icon),
      title: FittedBox(
        fit: BoxFit.scaleDown,
        alignment: Alignment.centerLeft,
        child: Text(item.text),
      ),
    );
  }
}
