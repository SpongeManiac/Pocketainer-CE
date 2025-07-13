import 'dart:math';

String formatBytes(int bytes, int decimals, bool binaryPrefixes) {
  if (bytes <= 0) return "0 B";
  int fac = 1000;
  List suffixes = ["B", "kB", "MB", "GB", "TB", "PB", "EB", "ZB", "YB"];
  if (binaryPrefixes) {
    fac = 1024;
    suffixes = ["B", "KiB", "MiB", "GiB", "TiB", "PiB", "EiB", "ZiB", "YiB"];
  }

  var i = (log(bytes) / log(fac)).floor();
  i = i >= (suffixes.length - 1) ? suffixes.length - 1 : i;
  return '${(bytes / pow(fac, i)).toStringAsFixed(decimals)} ${suffixes[i]}';
}
