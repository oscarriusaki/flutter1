import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stann Lee'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 5),
            child: CircleAvatar(
              child: Text('SL'),
              backgroundColor: Colors.indigo[900],
            ),
          )
        ],
      ),
      backgroundColor: Colors.pink,
      body: const Center(
        child: CircleAvatar(
          maxRadius: 110,
          backgroundImage: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnal8jj8-9DSfjkNeNqThQHpgcGlcnTCTtdg&usqp=CAU'),
        ),
      ),
    );
  }
}
