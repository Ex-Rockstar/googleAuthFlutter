import 'dart:ui';
import 'package:flutter/material.dart';

hexToColor(String hex) {
  hex = hex.toUpperCase().replaceAll("#", "");
  if (hex.length == 6) {
    hex = "FF" + hex;
  }

  return Color(int.parse(hex, radix: 16));
}
