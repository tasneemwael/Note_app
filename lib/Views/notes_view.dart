import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/Notes_body.dart';
import 'package:notes_app/Widgets/butttom_sheet.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            showModalBottomSheet(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                context: context,
                builder: (context) {
                  return AddNoteButtomSheet();
                });
          },
          child: const Icon(Icons.add),
        ),
        body: NotesViewBody());
  }
}
