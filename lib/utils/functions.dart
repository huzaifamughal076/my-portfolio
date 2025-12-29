import 'package:flutter/material.dart';
import 'package:flutter_portfolio/main.dart';

class Functions {
  static void showToast({required String message}){
    ScaffoldMessenger.of(globalNavKey.currentState!.context).showSnackBar(SnackBar(content: Text(message)));
  }
}