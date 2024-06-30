// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/Custom_textField.dart';
import 'package:notes_app/Widgets/customFile.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: SingleChildScrollView(
        child: Column(children: [
          const SizedBox(
            height: 32,
          ),
          customTextfield(
            hint: "Title",
            maxLines: 1,
          ),
          const SizedBox(
            height: 16,
          ),
          customTextfield(
            hint: "content",
            maxLines: 5,
          ),
          const SizedBox(
            height: 32,
          ),
          const customButton(),
          const SizedBox(
            height: 16,
          ),
        ]),
      ),
    );
  }
}
