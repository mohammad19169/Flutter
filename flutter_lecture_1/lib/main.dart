import 'package:flutter/material.dart';
import 'package:flutter_lecture_1/widgets/ContainerClass.dart';
import 'package:flutter_lecture_1/widgets/RowsCols.dart';
import 'package:flutter_lecture_1/widgets/buttons.dart';
import 'package:flutter_lecture_1/widgets/dismissible.dart';
import 'package:flutter_lecture_1/widgets/drawers.dart';
import 'package:flutter_lecture_1/widgets/list_grid.dart';
import 'package:flutter_lecture_1/widgets/snackbar.dart';
void main()=>runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,primaryColor: Colors.deepPurple
      ),
      home: drawerwidgets(),
      
    );
  }
}