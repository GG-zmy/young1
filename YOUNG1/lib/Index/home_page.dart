import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

var record=Container(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      IconButton(
          onPressed: null,
          icon: Icon(
            Icons.create,
            color: Colors.black,
            size: 40,

          ),

      ),
      Text(
        'record',
        style: TextStyle(
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w700,
          fontSize: 21,
        ),
      ),
    ],
  ),
);
var calender=Container(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      IconButton(
          onPressed: null,
          icon: Icon(
            Icons.event_available,
            color: Colors.black,
            size: 40,
          )
      ),
      Text(
        'calender',
        style: TextStyle(
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w700,
          fontSize: 21,
        ),
      ),
    ],
  ),
);
var reading=Container(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    mainAxisSize: MainAxisSize.max,
    children: [
      IconButton(
          onPressed: null,
          icon: Icon(
            Icons.menu_book_sharp,
            color: Colors.black26,
            size: 36,
          )
      ),
      Text(
        'reading',
        style: TextStyle(
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w600,
          fontSize: 18,
          color: Colors.black26,
        ),
      ),
    ],
  ),
);
var listening=Container(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    mainAxisSize: MainAxisSize.min,
    children: [
      IconButton(
          onPressed: null,
          icon: Icon(
            Icons.headset,
            color: Colors.black26,
            size: 36,
          )
      ),
      Text(
        'listening',
        style: TextStyle(
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w600,
          fontSize: 18,
          color: Colors.black26,
        ),
      ),
    ],
  ),
);
var mates=Container(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    mainAxisSize: MainAxisSize.min,
    children: [
      IconButton(
          onPressed: null,
          icon: Icon(
            Icons.group_sharp,
            color: Colors.black26,
            size: 36,
          )
      ),
      Text(
        'mates',
        style: TextStyle(
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w600,
          fontSize: 18,
          color: Colors.black26,
        ),
      ),
    ],
  ),
);
var personal_stereo=Container(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    mainAxisSize: MainAxisSize.min,
    children: [
      IconButton(
          onPressed: null,
          icon: Icon(
            Icons.headset_mic_rounded,
            color: Colors.black26,
            size: 36,
          )
      ),
      Text(
        'personal stereo',
        style: TextStyle(
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w600,
          fontSize: 18,
          color: Colors.black26,
        ),
      ),
    ],
  ),
);
var phrase=Container(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    mainAxisSize: MainAxisSize.min,
    children: [
      IconButton(
          onPressed: null,
          icon: Icon(
            Icons.library_add_check_outlined,
            color: Colors.black26,
            size: 36,
          )
      ),
      Text(
        'phrase',
        style: TextStyle(
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w600,
          color: Colors.black26,
          fontSize: 18,
        ),
      ),
    ],
  ),
);
var composition=Container(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    mainAxisSize: MainAxisSize.min,
    children: [
      IconButton(
          onPressed: null,
          icon: Icon(
            Icons.description_outlined,
            color: Colors.black26,
            size: 36,
          )
      ),
      Text(
        'composition',
        style: TextStyle(
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w600,
          fontSize: 18,
          color: Colors.black26
        ),
      ),
    ],
  ),
);
var reset=Container(
  width: 411.4,
  height: 43,
  child: Stack(
    children: [
      Positioned(
          child: IconButton(
              onPressed: null,
              icon: Icon(Icons.event_note,size: 27,color: Colors.black,)
          ),top: 8,left: 10,
      ),
      Positioned(
          child:Text(
            'reset your plan',
            style: TextStyle(letterSpacing:0.5,fontSize: 21,fontStyle: FontStyle.italic,fontWeight:FontWeight.w700),
          ),
              left:62,top: 18,
      )
    ],
  ),
);
var home_pageRow1=Container(
  width: 411.4,
  height: 120,
  child: Stack(
        children: [
          Positioned(child:record,right: 130, top:5 ),
          Positioned(child: calender, right: 15, top:5 ),
          Positioned(
              child:Text(
                'Hi~',
                style: TextStyle(
                  fontSize: 73,
                  fontWeight: FontWeight.w400,
                ),
              ),
                  left:20,
                  top:15,
          ),
        ],
  ),
);
var home_pageRow2=Container(
  width: 411.4,
  height:70,
  child:Stack(
    children: [
      Positioned(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                'new',
                style: TextStyle(
                    fontSize: 21,
                    color: Colors.black38,fontWeight: FontWeight.w600
                ),
              ),
              Container(
                width: 40,
                child: Text(
                  '10',style: TextStyle(fontSize: 28,letterSpacing: 1.5,fontWeight: FontWeight.w700),
                ),
              )
            ],
          ),
        left: 48.6,
      ),
      Positioned(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              'review',
              style: TextStyle(
                  fontSize: 21,
                  color: Colors.black38,fontWeight: FontWeight.w600
              ),
            ),
            Container(
              width: 40,
              child: Text(
                '10',style: TextStyle(fontSize: 28,letterSpacing: 1.5,fontWeight: FontWeight.w700),
              ),
            )
          ],
        ),
        left: 173,
      ),
      Positioned(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              'remain',
              style: TextStyle(
                  fontSize: 21,
                  color: Colors.black38,fontWeight: FontWeight.w600
              ),
            ),
            Container(
              width: 40,
              child: Text(
                '10',style: TextStyle(fontSize: 28,letterSpacing: 1.5,fontWeight: FontWeight.w700),
              ),
            )
          ],
        ),
        right: 45,
      )
    ],
  )
);
var start =Container(
  width: 171,
  height: 65,
  child: ElevatedButton(
    onPressed: () {  },
    child: Text(
        'start',
      style: TextStyle(
        color: Colors.black,
    ),
    ),
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Color(0xffffffff)),
      overlayColor: MaterialStateProperty.all(Color(0xffffffff)),
      elevation: MaterialStateProperty.all(0),
      side: MaterialStateProperty.all(BorderSide(width: 2,color:Colors.black)),
      shadowColor: MaterialStateProperty.all(Color(0xffffffff)),
      textStyle: MaterialStateProperty.all(TextStyle(fontWeight: FontWeight.w400,fontSize: 50,color: Colors.black)),
      shape: MaterialStateProperty.all(
        StadiumBorder(
          side: BorderSide(
            style: BorderStyle.solid,
          )
        )
    )
    ),
  ),
);
var home_pageRow3=Container(
    width:411.4 ,
    height: 77.2,
    child: Stack(
      children: [
        Positioned(child:reading, left: 40),
        Positioned(child: listening,left: 170),
        Positioned(child: mates,right: 50)
      ],
    ),
);
var home_pageRow4=Container(
  width: 411.4,
  height: 77.2,
  child: Stack(
    children: [
      Positioned(child: personal_stereo,left:7),
      Positioned(child: phrase,left: 175),
      Positioned(child: composition,right: 30)
    ],
  ),
);
class HomePage extends StatefulWidget{
  @override
  _HomePageState createState()=>_HomePageState();
}
class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          child: AppBar(
            title: Text(
              'homepage',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
                fontSize:31,
                letterSpacing: 1,
              ),
            ),
            backgroundColor: Color(0xff49ADE7),
            centerTitle: true,
          ),
          preferredSize: Size.fromHeight(60.0)),
          body: Center(
            child: Stack(
              children: <Widget>[
                Positioned(
                  child:Image.asset(
                  'assets/images/sea12.jpg',
                  height: 120,
                  width: 411.4,
                  fit: BoxFit.cover,
                ),
                  top: 0,
                ),
                Positioned(child: home_pageRow1,top: 120),
                Positioned(child: reset,top: 200),
                Positioned(child: home_pageRow2,top: 250),
                Positioned(child: start,top:320,left: 120.2),
                Positioned(child: home_pageRow3,top:390),
                Positioned(child: home_pageRow4,bottom: 0)
      ]
        )
  ),
    )
    );
  }

}
