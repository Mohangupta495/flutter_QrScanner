import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageUse extends StatelessWidget {
  const ImageUse ({super.key});

  @override
  Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar: AppBar(
title: const Text('Styled Image Example'),
),
body: Center(
child: Container(
width: 200,
height: 200,
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(20.0),
boxShadow: const [
BoxShadow(
color: Colors.black26,
blurRadius: 10.0,
spreadRadius: 5.0,
offset: Offset(5.0, 5.0),
),
],
gradient: const LinearGradient(
colors: [Colors.blue, Colors.green],
begin: Alignment.topLeft,
end: Alignment.bottomRight,
),
),
child: ClipRRect(
borderRadius: BorderRadius.circular(20.0),
child: Image.asset(
'assets/images/avatar.jpg',
fit: BoxFit.cover,
),
),
),
),
),
);
  }
}
