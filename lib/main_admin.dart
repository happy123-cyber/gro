import 'package:flutter/material.dart';
import 'theme.dart';

void main() => runApp(const AdminApp());

class AdminApp extends StatelessWidget {
  const AdminApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Groviq Admin',
    theme: groviqTheme(),
    home: const AdminHome(),
  );
}

class AdminHome extends StatelessWidget {
  const AdminHome({super.key});
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: const Text('Groviq - Admin')),
    body: const Center(child: Text('Manage products & orders here')),
  );
}
