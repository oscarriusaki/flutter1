import 'package:flutter/material.dart';
import 'package:flutter_application_2/theme/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(
              Icons.photo_album_sharp,
              color: AppTheme.primary,
            ),
            title: Text('soy un titulo'),
            subtitle: Text(
                'Mollit mollit sunt tempor id deserunt officia non nulla ad magna occaecat.'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text('Canelar'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('Ok'),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
