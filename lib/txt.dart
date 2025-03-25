import 'package:flutter/material.dart';

class View extends StatelessWidget {
  const View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(),
      body: SafeArea(
        child: Column(
          children: [
            Text("data"),
            Container(
              width: 500,
              height: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(children: [Icon(Icons.star), Text("data2")]),
            ),
          ],
        ),
      ),
    );
  }

  AppBar customAppBar() {
    return AppBar(
      title: Text("data"),
      actions: [
        Icon(Icons.add_circle),
        Icon(Icons.add_circle),
        Icon(Icons.add_circle),
        Icon(Icons.add_circle),
      ],
      leading: Icon(Icons.start),
    );
  }
}
