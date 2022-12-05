import 'dart:convert';

import 'package:apniapi/Screens/UserList.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UserScreen(),
    );
  }
}


//   Widget build(BuildContext context) {
//     apiData();
//     return const Scaffold(
//       body: Center(
//         child: Text("data"),
//       ),
//     );
//   }
// }
