main() {
  for (var i = 0; i < 3; i++) {
    print(i);
  }
  
  var collection = [3, 4, 5];
  for (var x in collection) {
    print(x);
  }
  
  var callbacks = [];
  for (var i = 6; i < 8; i++) {
    callbacks.add() => print(i));
  }
  callbacks.forEach((c) => c());

}
