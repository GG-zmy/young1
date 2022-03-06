import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

var radios =Container(
  child:Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      IconButton(
        onPressed: null,
        icon: Icon(
          Icons.radio,
          color: Color(0xff0FABD6),
          size: 33,
        ),
  ),
        Text(
          'radios',
          style: TextStyle(
            color: Color(0xff0fABD6),
            fontSize: 16,
          ),
        ),
    ],
  )
);
var tips =Container(
    child:Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: null,
          icon: Icon(
            Icons.data_usage,
            color: Color(0xff0FABD6),
            size: 33,
          ),
        ),
        Text(
            'tips',
            style: TextStyle(
            color: Color(0xff0fABD6),
              fontSize: 16,
        ),
        )
      ],
    )
);
var books =Container(
    child:Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: null,
          icon: Icon(
            Icons.collections_bookmark_rounded,
            color: Color(0xff0FABD6),
            size: 33,
          ),
        ),
        Text(
            'books',
          style: TextStyle(
            color: Color(0xff0fABD6),
            fontSize: 16,
        )
        ),
      ],
    )
);
var plans =Container(
    child:Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: null,
          icon: Icon(
            Icons.list_alt,
            color: Color(0xff0FABD6),
            size: 33,
          ),
        ),
        Text(
            'plans',
          style: TextStyle(
          color: Color(0xff0fABD6),
            fontSize: 16,
        )
        ),
      ],
    )
);
var evaluation =Container(
    child:Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: null,
          icon: Icon(
            Icons.sentiment_satisfied_alt,
            color: Color(0xff00CD6A),
            size: 33,
          ),
        ),
        Text(
            'evaluation',
            style: TextStyle(
            color: Color(0xff00CD6A),
              fontSize: 16,
        )
        ),
      ],
    )
);
var information =Container(
    child:Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: null,
          icon: Icon(
            Icons.receipt_long_outlined,
            color: Color(0xff00CD6A),
            size: 33,
          ),
        ),
        Text(
            'information',
          style: TextStyle(
            color: Color(0xff00CD6A),
            fontSize: 16,
          )
        ),
      ],
    )
);
var helps =Container(
    child:Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: null,
          icon: Icon(
            Icons.headset_mic_rounded,
            color: Color(0xff00CD6A),
            size: 33,
          ),
        ),
        Text(
            'helps',
          style: TextStyle(
            color: Color(0xff00CD6A),
            fontSize: 16,
          )
        ),
      ],
    )
);
var safety =Container(
    child:Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: null,
          icon: Icon(
            Icons.beenhere,
            color: Color(0xff00CD6A),
            size: 33,
          ),
        ),
        Text(
            'safety',
          style: TextStyle(
            color: Color(0xff00CD6A),
            fontSize: 16,
          )
        ),
      ],
    )
);
var account_pageRow1=Container(
  width: 365,
  height: 120,
  decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8.0),
      boxShadow: [
        BoxShadow(
          color: Colors.black38,
          offset: Offset(0.0,6.0),
          blurRadius: 6.0,
          spreadRadius: 1.0,
        )
      ]
  ),
  child: Stack(
    children: [
      Positioned(
        child:ElevatedButton(
          onPressed: () {  },
          child: null,
          style: ButtonStyle(
            overlayColor: MaterialStateProperty.all(Color(0x000000)),
            backgroundColor: MaterialStateProperty.all(Colors.white),
            side: MaterialStateProperty.all(BorderSide(width: 1.5,color:Colors.black)),
            shape:MaterialStateProperty.all(
              CircleBorder(
                side: BorderSide(
                )
              )
            ),
            shadowColor:MaterialStateProperty.all(Colors.black12),
            elevation: MaterialStateProperty.all(2),
          ),
        ) ,
        left: 20,
        top: 9,
        height: 60,
        width: 60,
      ),
      Positioned(
          child: Text(
              'name',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w700,
              fontStyle:FontStyle.italic,
            ),
          ),
        left:110,
        top: 9,
      ),
      Positioned(
          child:Text(
            'learning days',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        bottom: 35,
        left: 150,
      ),
      Positioned(
          child:Text(
            'recited words',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        bottom:10,
        left: 150,
      ),
      Positioned(
        child: Text(
            '0',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
        ),
        bottom: 35,
        right: 50,
      ),
      Positioned(
        child: Text(
          '0',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
        bottom: 10,
        right: 50,
      ),
      Positioned(
        child: Text(
          '->',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
        bottom: 35,
        right: 15,
      ),
      Positioned(
        child: Text(
          '->',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
        bottom: 10,
        right: 15,
      )
    ],
  ),
);
var account_pageRow2=Container(
  alignment: Alignment.center,
    width: 365,
    height: 120,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8.0),
      boxShadow: [
        BoxShadow(
          color: Colors.black38,
          offset: Offset(0.0,6.0),
          blurRadius: 6.0,
          spreadRadius: 1.0,
        )
      ]
    ),
    child:ConstrainedBox(
      constraints: BoxConstraints.expand(),
    child:Stack(
      children: [
        Positioned(
        child:Text(
            'Learning',
          textAlign: TextAlign.left,
          style: TextStyle(
          fontSize: 28,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w400,
        ),
        ),
          left: 1,
          top: 1,
        ),
        Positioned(
          top:34,
          left: 21.6,
          child: radios,
        ),
        Positioned(
          child: tips,
          top: 34,
          left: 112.9,
        ),
        Positioned(
          child: books,
          top: 34,
          right: 112.9,
        ),
        Positioned(
          child: plans,
          top:34,
          right: 21.6,
        )
      ],
    )
)
);
var account_pageRow3= Container(
  alignment: Alignment.center,
    width: 365,
    height: 120,
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black38,
            offset: Offset(0.0,6.0),
            blurRadius: 6.0,
            spreadRadius: 1.0,
          )
        ]
    ),
    child:ConstrainedBox(
      constraints: BoxConstraints.expand(),
    child: Stack(
    children: <Widget>[
      Positioned(
          child:Text(
              'More',
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 28,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w400,
            ),
          ),
        left: 1,
        top: 1,
      ),
      Positioned(
          child: evaluation,
        top:34,
        left: 9,
      ),
      Positioned(
          child: information,
        top: 34,
        left: 95,
      ),
      Positioned(
          child: helps,
        top: 34,
        left: 204.2,
      ),
      Positioned(
          child: safety,
        top: 34,
        left: 295.5,
      ),
    ],
  )
)
);
class AccountPage extends StatefulWidget{
  @override
  _AccountPageState createState()=>_AccountPageState();
}
class _AccountPageState extends State<AccountPage>{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          child: AppBar(
            title: Text(
              'account',
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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              account_pageRow1,
              account_pageRow2,
              account_pageRow3,
            ],
          ),
        ),
      ),
    );
  }
}