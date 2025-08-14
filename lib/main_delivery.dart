import 'package:flutter/material.dart';
import 'theme.dart';

void main() => runApp(const DeliveryApp());

class DeliveryApp extends StatelessWidget {
  const DeliveryApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Groviq Delivery',
    theme: groviqTheme(),
    home: const DeliveryHome(),
  );
}

class DeliveryHome extends StatelessWidget {
  const DeliveryHome({super.key});
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: const Text('Groviq - Delivery')),
    body: const Center(child: Text('View & update assigned deliveries here')),
  );
}
