import 'package:flutter/material.dart';

class StatusScreen extends StatefulWidget {
  StatusScreen({Key? key}) : super(key: key);

  @override
  State<StatusScreen> createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Status",
        style: TextStyle(fontSize: 20.0),
      ),
    );
  }
}
