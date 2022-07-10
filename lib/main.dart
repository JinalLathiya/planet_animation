import 'package:flutter/material.dart';

import 'details_page.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp(),);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => const Homepage(),
        'details_page' : (context) => const Detailspage(),
      },
    );
  }
}

