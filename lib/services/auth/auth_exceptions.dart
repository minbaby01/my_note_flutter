// login exceptions

class EmailPasswordIncorrectAuthException implements Exception {}

// register exceptions

class WeakPasswordAuthException implements Exception {}

class EmailALreadyUseAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

// generic exceptions

class GenericAuthExceptions implements Exception {}

class UserNotLoggedInAuthExceptions implements Exception {}