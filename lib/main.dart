import 'package:flutter/material.dart';
import 'package:intern_task2/First.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
<<<<<<< HEAD
      home:const First(),
=======
      home:const Home(),
>>>>>>> 408cb68 (final commit)
    );
  }
}
