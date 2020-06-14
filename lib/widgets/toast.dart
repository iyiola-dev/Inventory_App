import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void toastWidget(msg) {
  Fluttertoast.showToast(
    msg: msg,
    toastLength: Toast.LENGTH_LONG,
    gravity: ToastGravity.CENTER,
    backgroundColor: Colors.lightGreenAccent,
    textColor: Colors.white,
    fontSize: 16.0
  );
}
