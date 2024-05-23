import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'List View',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView.builder(
        itemCount: 1000,
        itemBuilder: (context, index) {
          return ItemWidget(index: index);
        },
      ),
    );
  }
}

class ItemWidget extends StatelessWidget {
  final int index;

  const ItemWidget({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        "Item $index",
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
