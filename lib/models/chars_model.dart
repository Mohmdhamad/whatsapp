String getChar(int index) {
  List<String> alphbet = [];
  for (int i = 97; i <= 122; i++) {
    alphbet.add(String.fromCharCode(i));
  }
  for (int j = 48; j <= 57; j++) {
    alphbet.add(String.fromCharCode(j));
  }

  String char = alphbet[index];
  return char;
}
