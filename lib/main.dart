import 'package:flutter/material.dart';
import 'movie_list.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(

      title: 'Movie App',
      home: new MovieList(),
      debugShowCheckedModeBanner: false,
    );
  }
}