import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  //const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welocme"),
        backgroundColor: Colors.redAccent,
      ),
      body: const Center(
        child: Text('My Page!'),
      ),
    );
  }
}
