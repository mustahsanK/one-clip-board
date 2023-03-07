String truncate(String s) {
  if (s.length <= 10) {
    return s;
  }
  return s.substring(0, 50);
}