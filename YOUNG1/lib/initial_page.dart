import 'package:flutter/material.dart';
import 'package:young1/Index/index.dart';

class InitialPage extends StatefulWidget{
  @override
  _InitialPageState createState()=>_InitialPageState();
}
class _InitialPageState extends State<InitialPage>{
  @override
    Widget build(BuildContext context){
      return Stack(
        children: [
          Positioned(
            child: Image.asset(
              'assets/images/11111p.jpeg',
              width:411.4,
              height: 603.4,
              fit: BoxFit.cover,
            ),
            height: 603.4,
            width: 411.4,
            top: 0,
          ),
          Positioned(
            child:Container(
              color: Colors.white,
              height: 80,
              width: 411.4,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 330,
                    child: Text(
                      "Even the weariest river winds somewhere safe to sea.",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                        decoration: TextDecoration.none
                      ),
                    ),
                  ),
                  Icon(
                      Icons.event_available,
                      size:48 ,
                    color: Colors.grey,

                  ),
                ],
            ),
            ),
            bottom: 0,
          ),
          Positioned(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Index()));
            },
            child:null,
            style: ButtonStyle(
              shadowColor: MaterialStateProperty.all(Color(0x000000)),
              overlayColor: MaterialStateProperty.all(Color(0x000000)),
              backgroundColor: MaterialStateProperty.all(Color(0x000000)),
              elevation: MaterialStateProperty.all(0),
            ),
          ),
          height: 683.4,
          width: 411.4,
        ),
        ],
      );
    }
  }
