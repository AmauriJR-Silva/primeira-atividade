import 'package:flutter/material.dart';
import 'package:atividade/components/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          appBarTheme: AppBarTheme(backgroundColor: Colors.blue),
        ),
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text('Conheça o desenvolvedor'),
          ),
          body: const Body(),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.amber,
            foregroundColor: Colors.white,
            child: Icon(Icons.add_circle),
            onPressed: () {
              print('Clicou, mizeravi');
            },
          ),
         
        ));
  }
}

