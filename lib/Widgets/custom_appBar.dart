// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/Custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
