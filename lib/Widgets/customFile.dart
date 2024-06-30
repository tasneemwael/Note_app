import 'package:flutter/material.dart';

class customButton extends StatelessWidget {
  const customButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 129, 255, 146),
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Center(
        child: Text(
          "Save",
          style: TextStyle(
              fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
