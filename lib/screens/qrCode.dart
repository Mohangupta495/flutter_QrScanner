import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class qrCode extends StatefulWidget {
  const qrCode({super.key});

  @override
  State<qrCode> createState() => _qrCodeState();
}

class _qrCodeState extends State<qrCode> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mr app bar"),
          backgroundColor: Colors.red,
        ),
        body: SafeArea(
          child: Container(
            child: Column(
              children: [
                Text("chlid of contaidfdfner"),
                Text("chlid of container"),
                Text("chlid of container"),
                Text("chlid of container"),
                Row(
                  children: [
                    Text("chlid of container"),
                    Text("chlid of container"),
                    Text("chlid of container"),
                    Text("chlid of container"),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
