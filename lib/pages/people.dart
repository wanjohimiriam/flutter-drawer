import 'package:flutter/material.dart';

class People extends StatelessWidget {
  const People({Key? key}) : super(key: key);

  static const url = 'https://avatars.githubusercontent.com/u/92452113?v=4';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: const Text("People"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Column(
        children: const [
          Padding(
            padding: EdgeInsets.fromLTRB(70, 50, 24, 8),
            child: CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(url),
            ),
          ),
        ],
    ),
          );
  }
}