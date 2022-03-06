import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CollectionPage extends StatefulWidget{
  @override
  _CollectionPageState createState()=>_CollectionPageState();
}
class _CollectionPageState extends State<CollectionPage>{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          child: AppBar(
            title: Text(
              'collection',
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