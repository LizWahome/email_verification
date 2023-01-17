import 'package:flutter/cupertino.dart';

class AuthState extends ChangeNotifier {
  String _password = '';
  String _email = '';

  String get password => _password;
  String get email => _email;

  void setPassword(p0) => _password = p0;
  void setEmail(e0) => _email = e0;
}
