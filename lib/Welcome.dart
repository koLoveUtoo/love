//welcome.dart

import 'package:delivery/AppDrawer.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  //const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welocme"),
        backgroundColor: Colors.blue.shade900,
      ),
      body: const Center(
        child: Text('My Page!'),
      ),
      drawer: Drawer(
        child: AppDrawer(),
      ),
    );
  }
}
