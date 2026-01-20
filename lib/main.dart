import 'package:flutter/material.dart';
import 'package:flutter_week11/view/column_page.dart';
import 'package:flutter_week11/view/home.dart';
import 'package:flutter_week11/view/listview_manu.dart';
import 'package:flutter_week11/view/row_page.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: ListViewMenu()
    );
  }
}