import 'package:flutter/material.dart';
import 'Store_Avatars.dart';
import 'Store_Cars.dart';
import 'Store_Details.dart';
import 'Store_Dimonds.dart';
import 'ListViewStore.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListViewStore(),
    );
  }
}