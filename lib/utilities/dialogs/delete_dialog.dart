import 'package:flutter/material.dart';
import 'package:mynote/utilities/dialogs/generic_dialog.dart';

Future<bool> showDeleteDialog(BuildContext context) {
  return showGenericDialog<bool>(
    context: context,
    title: "Delete",
    content: "Are you sure to delete?",
    optionsBuilder: () => {
      'Cancel': false,
      "Delete": true,
    },
  ).then((value) => value ?? false);
}
