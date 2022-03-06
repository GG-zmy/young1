import 'package:flutter/material.dart';
import 'package:young1/Index/home_page.dart';
import 'package:young1/Index/collection_page.dart';
import 'package:young1/Index/account_page.dart';
import 'package:young1/Index/search_page.dart';

class Index extends StatefulWidget{
  @override
  _IndexState createState() => new _IndexState();
}

class _IndexState extends State<Index> with SingleTickerProviderStateMixin{
  late TabController tabcontroller;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabcontroller=new TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: TabBarView(
        controller: tabcontroller,
        children: <Widget>[
          new HomePage(),
          new CollectionPage(),
          new SearchPage(),
          new AccountPage(),
        ],
      ),
      bottomNavigationBar:Material(
        color: Color(0xff00000),
        child: PreferredSize(
          preferredSize: Size(double.infinity,60),
          child: TabBar(
          controller: tabcontroller,
          tabs: <Tab>[
            Tab(icon: new Icon(Icons.home,size: 40,)),
            Tab(icon: new Icon(Icons.star,size:40)),
            Tab(icon: new Icon(Icons.search,size: 40,)),
            Tab(icon: new Icon(Icons.account_circle,size: 40,)),
          ],
          indicatorColor: Color(0xffFAFAFA),
          //tab被选中时的颜色
          labelColor: Color(0xff04C2C8),
          //tab未被选中时的颜色
          unselectedLabelColor: Color(0xff000000),
        ),

      ),

    )
    );
    throw UnimplementedError();
  }
  @override
  void dispose()
  {
    tabcontroller.dispose();
    super.dispose();
  }

}