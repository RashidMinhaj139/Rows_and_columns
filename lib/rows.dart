import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Rows extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows and columns in flutter screen"),
      ),
      body: Container(
        height: 200,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("text-1"),
            Text("text-1"),
            Text("text-1"),
            Text("text-2"),
          ],
        ),
      ),
    );
  }
}
