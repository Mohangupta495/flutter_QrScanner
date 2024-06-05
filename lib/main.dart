import 'package:flutter/material.dart';
import 'package:my_flutter_app/screens/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Qr Scanner App",
      debugShowCheckedModeBanner: false,
      home: Homescreen(),
    );
  }
}
