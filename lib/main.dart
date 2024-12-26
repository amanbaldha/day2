import 'package:flutter/material.dart';
import 'package:columnrow/second.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Day-2',
            style: TextStyle(fontSize: 40),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        body: SizedBox(
          width: 400,
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'aman',
                  style: TextStyle(fontSize: 25),
                ),
                Text(
                  'baldha',
                  style: TextStyle(fontSize: 25),
                ),
                Text(
                  'car',
                  style: TextStyle(fontSize: 25),
                ),
                Text(
                  'driving',
                  style: TextStyle(fontSize: 25),
                ),
                Text(
                  'eye',
                  style: TextStyle(fontSize: 25),
                ),
                Image.asset(
                  'assets/images/pack.jpg',
                  height: 100,
                  width: 100,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Second()));
                    },
                    child: Text("submited")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.red,
                            margin: EdgeInsets.all(10),
                            child: Text('hello'),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.blue,
                            margin: EdgeInsets.all(10),
                            child: Text('hello'),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.red,
                            margin: EdgeInsets.all(10),
                            child: Text('hello'),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.green,
                            margin: EdgeInsets.all(10),
                            child: Text('hello'),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.pink,
                            margin: EdgeInsets.all(10),
                            child: Text(
                              'hello',
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.purple,
                            margin: EdgeInsets.all(10),
                            child: Text('hello'),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 340,
                            color: Colors.red,
                            margin: EdgeInsets.all(10),
                            child: Text('long row'),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 340,
                            color: Colors.green,
                            margin: EdgeInsets.all(10),
                            child: Text('long row'),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 340,
                            color: Colors.black,
                            margin: EdgeInsets.all(10),
                            child: Text(
                              'long row',
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
