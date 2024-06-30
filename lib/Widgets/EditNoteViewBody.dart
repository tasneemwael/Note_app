// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/custom_appBar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(children: [
        const SizedBox(
          height: 50,
        ),
        CustomAppBar(
          title: 'Edit Note',
          icon: Icons.check,
        )
      ]),
    );
  }
}
