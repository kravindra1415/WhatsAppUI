import 'package:flutter/cupertino.dart';

class CallScreen extends StatefulWidget {
  CallScreen({Key? key}) : super(key: key);

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Calls",
        style: TextStyle(fontSize: 20.0),
      ),
    );
  }
}
