import 'package:flutter/material.dart';


class Bothscrolls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Custom Scroll Example'),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Image.asset('assets/images/avatar.jpg'),
              Expanded(
                child: CustomScrollViewWidget(
                  scrollDirection: Axis.vertical,
                  itemCount: 20,
                ),
              ),
              Expanded(
                child: CustomScrollViewWidget(
                  scrollDirection: Axis.horizontal,
                  itemCount: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomScrollViewWidget extends StatelessWidget {
  final Axis scrollDirection;
  final int itemCount;

  CustomScrollViewWidget({
    required this.scrollDirection,
    required this.itemCount,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: scrollDirection,
      itemCount: itemCount,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: scrollDirection == Axis.horizontal ? 100 : null,
            height: scrollDirection == Axis.vertical ? 100 : null,
            color: Colors.blue,
            child: Center(
              child: Text(
                'Item $index',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
        );
      },
    );
  }
}
