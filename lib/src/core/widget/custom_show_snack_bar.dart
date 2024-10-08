import 'package:flutter/material.dart';

void showSnackBar(
    {required BuildContext context,
    required String text,
    required Color color}) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    content: Text(text),
    backgroundColor: color,
  ));
}
