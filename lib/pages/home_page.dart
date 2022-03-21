import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';
import '../widgets/listview_builder.dart';

class HomePage extends StatelessWidget {
  final List<item> items = [
    item(name: 'Sugar', quantity: 30, price: 5000),
    item(name: 'Salt', quantity: 25, price: 2000),
  ];

  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page => 2031710068 - Faiza Nur Abida'),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: ListViewBuilder(items: items),
      ),
    );
  }
}