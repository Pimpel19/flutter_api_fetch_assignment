import 'package:flutter/material.dart';
import 'package:flutter_app111/news_screen.dart';


 main()=> runApp(
   MaterialApp(
     debugShowCheckedModeBanner: false,
     home:MyApp(),
   )
 );
  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[600],
          title: Text('News India'),
        ),
        body: NewsScreen(),
      );
    }
  }
