import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  final String title;
  final String message;

  const MyWidget({
    Key? key,
    required this.title,
    required this.message,
  }) : super(key: key);

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Test',
      home: Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: Text(widget.message),
        ),
      ),
    );
  }
}
