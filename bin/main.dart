import 'dart:async';

void main() {
  var completer = Completer();
  var future = completer.future;
  future.then((value) {
    print(value);
  });
  future.catchError((err) {
    print(err);
  });

  //  completer.complete('done');
  completer.completeError('error occurs');
}
