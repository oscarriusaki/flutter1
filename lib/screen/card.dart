import 'package:flutter/material.dart';
import 'package:flutter_application_2/theme/app_theme.dart';
import 'package:flutter_application_2/widget/widget.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        title: const Text('Card Screen'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 10,
        ),
        children: const [
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2Screen(
            imageUrl:
                'https://i0.wp.com/codigoespagueti.com/wp-content/uploads/2022/04/naruto-kakashi-hatake-cosplay.jpg?fit=1280%2C720&quality=80&ssl=1',
            name: 'Kakashi Hatake',
          ),
          SizedBox(height: 20),
          CustomCardType2Screen(
            imageUrl:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc9oDnxWk-K4HzcB1DjIMFMLUA10tPtoK6gQ&usqp=CAU',
          ),
          SizedBox(height: 20),
          CustomCardType2Screen(
            imageUrl:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6yRxHdGlQMtBYMpBITtbBfPBSMacyBqSvLw&usqp=CAU',
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
