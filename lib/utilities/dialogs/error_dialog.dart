import 'package:flutter/material.dart';
import 'package:mynote/utilities/dialogs/generic_dialog.dart';

Future<void> showErrorDialog(BuildContext context, String text) {
  return showGenericDialog(
      context: context,
      title: "An error accurred",
      content: text,
      optionsBuilder: () => {
            'OK': null,
          });
}
