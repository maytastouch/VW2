import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class ValentineFirebaseUser {
  ValentineFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

ValentineFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<ValentineFirebaseUser> valentineFirebaseUserStream() => FirebaseAuth
    .instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<ValentineFirebaseUser>(
        (user) => currentUser = ValentineFirebaseUser(user));
