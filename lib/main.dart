import 'package:flutter/material.dart';
import 'package:shoesappfernandoherrar/pages/details.dart';
import 'package:shoesappfernandoherrar/pages/detailsentreno.dart';
import 'package:shoesappfernandoherrar/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: 'Home',
      routes: {
        '/DetailsEntreno': (_) => DetailsEntreno(),
        '/DetailsPage': (_) => DetailsPage(),
        'Home': (_) => Home(),
      },
    );
  }
}
