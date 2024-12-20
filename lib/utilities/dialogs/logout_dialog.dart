import 'package:flutter/material.dart';
import 'package:mynote/utilities/dialogs/generic_dialog.dart';

Future<bool> showLogoutDialog(BuildContext context) {
  return showGenericDialog<bool>(
    context: context,
    title: "Log out",
    content: "Are you sure to log out?",
    optionsBuilder: () => {'Cancel': false, "Log out": true},
  ).then((value) => value ?? false);
}
