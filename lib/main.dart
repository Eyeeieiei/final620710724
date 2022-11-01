import 'package:flutter/material.dart';
import 'package:final620710724/pages/counter/counter_page.dart';
import 'package:final620710724/pages/food_list/home_page.dart';
import 'package:final620710724/pages/food_list/result.dart';

void main() {
  runApp(const MyApp())
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FoodListPage(),
      routes: {
        Result.routeName : (context) => const Result(),
      },
    );
  }
}

