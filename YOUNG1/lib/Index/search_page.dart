import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget{
  @override
  _SearchPageState createState()=>_SearchPageState();
}
class _SearchPageState extends State<SearchPage>{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          child: AppBar(
            title: Text(
              'search',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
                fontSize: 31,
                letterSpacing: 1,
              ),
            ),
            backgroundColor: Color(0xff49ADE7),
            centerTitle: true,
          ),
          preferredSize: Size.fromHeight(60.0),
        ),
      ),
    );
  }

}