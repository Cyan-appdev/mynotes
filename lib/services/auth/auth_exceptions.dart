// login exceptions
class InvalidEmailLoginAuthException implements Exception {} // wrong format

class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

// register exceptions

class InvalidEmailRegisterAuthException implements Exception {} // wrong format

class EmailAlreadyInUseAuthException implements Exception {}

class WeakPasswordAuthException implements Exception {}

class UnknownEmptyFieldsAuthException implements Exception {} // blank fields

// generic exceptions

class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
