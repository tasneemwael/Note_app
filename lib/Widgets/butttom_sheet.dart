import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/Custom_textField.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(children: [
        const SizedBox(
          height: 22,
        ),
        customTextfield(
          hint: "Title",
          maxLines: 1,
        ),
        SizedBox(
          height: 16,
        ),
        customTextfield(
          hint: "content",
          maxLines: 5,
        ),
      ]),
    );
  }
}
