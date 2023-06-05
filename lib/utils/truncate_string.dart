String truncate(String s) {
  if (s.length <= 75) {
    return s;
  }
  return "${s.substring(0, 75)}.....";
}