
import 'package:flutter/material.dart';

class HomeRoute extends StatelessWidget {
  const HomeRoute({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Geeks for Geeks'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: ElevatedButton(
          child:const Text('Click Me333dddfdfmdflkf  dfdfddd!'),
          onPressed: () {
            // Contains the code that helps us
             // navigate to the second route.

          },
        ),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Click Me Page"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {

            // Contains the code that helps us
            //  navigate to first route.
          },
          child:const Text('Home!'),
        ),
      ),
    );
  }
}
