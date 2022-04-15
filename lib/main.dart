import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomwPage(),
    );
  }
}



class MyHomwPage extends StatefulWidget {
  const MyHomwPage({Key? key}) : super(key: key);

  @override
  State<MyHomwPage> createState() => _MyHomwPageState();
}

class _MyHomwPageState extends State<MyHomwPage> {
  @override
  Widget build(BuildContext context) {
    return Text('data');
  }
}
