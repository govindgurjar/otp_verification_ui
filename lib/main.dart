import 'package:flutter/material.dart';
import 'package:otp_verification/otp.dart';
import 'package:otp_verification/phone.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'phone',
      routes: {
        'phone': (context) => MyPhone(),
        'otp': (context) => MyOtp(),
      },
    ),
  );
}
