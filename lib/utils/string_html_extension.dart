extension StringHTMLExtension on String {
  String get withoutHTML =>
      replaceAll(RegExp(r'\((.*?)\)'), '').replaceAll('  ', ' ').trim();
}
