import 'package:app_test/pages/home.dart';
import 'package:app_test/pages/landscape.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Pepo App',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: OrientationBuilder(builder: (context, orientation) {
          if (orientation.name=="portrait") {
            return const HomePage();
          } else {
            return const LandscapePage();
          }
        }));
  }
}
