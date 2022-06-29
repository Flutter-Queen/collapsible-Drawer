import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Messages!!',
          style: TextStyle(color: Colors.black),
        ),
        iconTheme: const IconThemeData(color: Colors.black),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Column(children: const [
          ListTile(
            leading: CircleAvatar(backgroundColor: Colors.blue),
            title: Text('Goerge Thomas'),
            subtitle: Text('Hey there!'),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Colors.black,
            ),
          )
        ]),
      ),
    );
  }
}
