import 'package:flutter/material.dart';
import 'package:flutter_whats_app/models/chat_model.dart';

class ChatScreen extends StatefulWidget {
  ChatScreen({Key? key}) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
      // ignore: unnecessary_new
      itemBuilder: (context, index) => new Column(
        children: [
          const Divider(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage(dummyData[index].avatarURL),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  dummyData[index].name,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  dummyData[index].time,
                  style: const TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
              ],
            ),
            subtitle: Container(
              padding: const EdgeInsets.only(top: 5),
              child: Text(
                dummyData[index].message,
                style: TextStyle(fontSize: 15),
              ),
            ),
          )
        ],
      ),
    );
  }
}
