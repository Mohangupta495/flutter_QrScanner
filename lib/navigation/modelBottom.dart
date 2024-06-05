import 'package:flutter/material.dart';


class modelBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (BuildContext context) {
                return Container(
                  child: Padding(
                    padding: const EdgeInsets.all(32.0),
                    child: Text(
                      'Modal Bottom Sheet',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                );
              },
            );
          },
          child: Text('Show Modal Bottom Sheet'),
        ),
      ),
    );
  }
}
