import 'package:flutter/material.dart';
import 'package:tribandhari/add_employee.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AddEmployeeScreen(),
    );
  }
}
