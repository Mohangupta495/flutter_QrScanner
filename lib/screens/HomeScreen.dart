import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_flutter_app/componants/genrate_qr_code.dart';
import 'package:my_flutter_app/componants/scan_qr_code.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Qr Scanner"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => ScanQrCode()));
                  });
                },
                child: Text("Scan Qr Code")),
            SizedBox(height: 40),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) =>GenerateQrCode()));
                  });
                },
                child: Text("Gearate Qr Code"))
          ],
        ),
      ),
    );
  }
}
