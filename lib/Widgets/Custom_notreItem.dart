import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24, bottom: 24, left: 16),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 244, 106, 56),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Padding(
              padding: const EdgeInsets.only(bottom: 16.0),
              child: Text(
                "Flutter Tips",
                style: TextStyle(fontSize: 26),
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(bottom: 16.0),
              child: Text(
                "lorem ipsum",
                style: TextStyle(fontSize: 18),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.trash,
                size: 30,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 24),
            child: Text(
              "May21,2022",
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          )
        ],
      ),
    );
  }
}
