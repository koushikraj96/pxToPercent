import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

String? newCustomFunction(
  double? height,
  double? canvasHeight,
) {
  // Accept two variables and return ((var1/var2)*100. It has to be % rounded upto 2 decimals
  double var1 = 10.0;
  double var2 = 3.0;
  double result = (var1 / var2) * 100;
  return '${result.toStringAsFixed(2)}%';
}

double? percentCalc(
  double? width,
  double? canvasWidth,
) {
  // width / canvasWidth ) * 100 rounded off to two decimals as in (90.32%)
  double result = (width! / canvasWidth!) * 100;
  return double.parse(result.toStringAsFixed(2));
}
