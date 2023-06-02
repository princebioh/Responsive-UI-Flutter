import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Responsive App"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.person),
            title: Text("Person ${index + 1}"),
            trailing: Icon(Icons.pin_drop_outlined),
          );
        },
        itemCount: 50,
      ),
    );
  }
}
