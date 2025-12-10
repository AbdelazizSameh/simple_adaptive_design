import 'package:flutter/material.dart';

import '../widgets/custom_dawer.dart';
import '../widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: MediaQuery.sizeOf(context).width - 24 < 900
          ? AppBar(backgroundColor: Colors.black, foregroundColor: Colors.white)
          : null,
      drawer: const CustomDrawer(),
      body: const HomeViewBody(),
    );
  }
}
