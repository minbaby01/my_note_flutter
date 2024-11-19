import 'package:flutter/material.dart';

@immutable
class CloudStrorageExceptions implements Exception {
  const CloudStrorageExceptions();
}

class CloudNotCreateNoteException extends CloudStrorageExceptions {}

class CloudNotGetAllNotesException extends CloudStrorageExceptions {}

class CloudNotUpdateNoteException extends CloudStrorageExceptions {}

class CloudNotDeleteException extends CloudStrorageExceptions {}
