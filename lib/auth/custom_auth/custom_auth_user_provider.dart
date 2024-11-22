import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class VisearAppAuthUser {
  VisearAppAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<VisearAppAuthUser> visearAppAuthUserSubject =
    BehaviorSubject.seeded(VisearAppAuthUser(loggedIn: false));
Stream<VisearAppAuthUser> visearAppAuthUserStream() => visearAppAuthUserSubject
    .asBroadcastStream()
    .map((user) => currentUser = user);
