String countUp(int count) {
  print("Start count up");
  StringBuffer sb = new StringBuffer();
  for (var i = 0; i < count; i++) {
    sb.write("${i}");
  }

  print("Finish Count up");
  return sb.toString();
}

Future<String> createFutureCounter(int count) {
  return new Future(() {
    return countUp(count);
  });
}

void main(List<String> args) {
  print("Start Main");
  Future<String> future = createFutureCounter(100);
  print("Adding Future API callbacks");
  future.then((value) => handleCompletion(value).catchError(err)) => HandeError();
}
