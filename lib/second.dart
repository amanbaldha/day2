import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
          title: Text('second page'),
        ),
        body: Center(
            child: Container(
                color: Colors.red,
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'Hello Second Page',
                    style: TextStyle(
                      fontSize: 40,
                    ),
                  ),
                ))));
  }
}
