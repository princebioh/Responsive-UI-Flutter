import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    final orientation = MediaQuery.of(context).orientation;

    return Scaffold(
        appBar: AppBar(
          title: const Text("Responsive App"),
        ),
        body: LayoutBuilder(builder: (context, constrains) {
          if (constrains.maxWidth > 450) {
            return Container(
              color: Colors.blueGrey,
            );
          } else {
            return Container(
              color: Colors.redAccent,
            );
          }
        }));
  }
}
