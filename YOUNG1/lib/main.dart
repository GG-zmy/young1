import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:young1/Index/collection_page.dart';
import 'package:young1/Index/search_page.dart';
import 'package:young1/Index/home_page.dart';
import 'package:young1/Index/index.dart';
import 'package:young1/initial_page.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      title: 'Young',
      home: InitialPage(),
    );
  }
}
