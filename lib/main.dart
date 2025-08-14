import 'package:flutter/material.dart';
import 'theme.dart';

void main() => runApp(const CustomerApp());

class CustomerApp extends StatelessWidget {
  const CustomerApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Groviq Customer',
    theme: groviqTheme(),
    home: const CustomerHome(),
  );
}

class CustomerHome extends StatelessWidget {
  const CustomerHome({super.key});
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: const Text('Groviq - Customer')),
    body: GridView.builder(
      padding: const EdgeInsets.all(12),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10, childAspectRatio: .9),
      itemCount: 8,
      itemBuilder: (_, i) => Card(
        child: Center(child: Text('Product ${i+1}')),
      ),
    ),
  );
}
