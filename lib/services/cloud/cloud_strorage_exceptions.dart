import 'package:flutter/material.dart';

@immutable
class CloudStrorageExceptions implements Exception {
  const CloudStrorageExceptions();
}

class CouldNotCreateNoteException extends CloudStrorageExceptions {}

class CouldNotGetAllNotesException extends CloudStrorageExceptions {}

class CouldNotUpdateNoteException extends CloudStrorageExceptions {}

class CouldNotDeleteException extends CloudStrorageExceptions {}
