import 'package:flutter/material.dart';

class customTextfield extends StatelessWidget {
  const customTextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Color(0xff62FCD7F),
      decoration: InputDecoration(
        hintText: "Title",
        hintStyle: const TextStyle(
          color: Color(0xff62FCD7F),
        ),
        border: BuildBorder(),
        enabledBorder: BuildBorder(),
        focusedBorder: BuildBorder(Color(0xff62FCD7F)),
      ),
    );
  }

  OutlineInputBorder BuildBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: color ?? Colors.white),
    );
  }
}
