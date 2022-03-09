import './home.dart';
import './news.dart';
import './more.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Myradio extends StatefulWidget {
  Myradio({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Myradio> {
  num position = 1;
  int _currentindex = 1;

  final key = UniqueKey();

  doneLoading(String A) {
    setState(() {
      position = 0;
    });
  }

  startLoading(String A) {
    setState(() {
      position = 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: IndexedStack(
        index: position,
        children: <Widget>[
          WebView(
            initialUrl:
                "https://www.kickgh.com/ghana-premier-league",
            javascriptMode: JavascriptMode.unrestricted,
            key: key,
            onPageFinished: doneLoading,
            onPageStarted: startLoading,
          ),
          Container(
            color: Colors.white,
            child: Center(child: CircularProgressIndicator()),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentindex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.blue,
        // iconSize: 10,

        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(
              "home",
            ),
            backgroundColor: Colors.blue,
          ),

          BottomNavigationBarItem(
              icon: Icon(Icons.featured_play_list),
              title: Text(
                "GPL",
              ),
              backgroundColor: Colors.blue,
            ),

            BottomNavigationBarItem(
              icon: Icon(
                Icons.sports_football
              ),
              title: Text(
                "African Football",
              ),
              backgroundColor: Colors.blue,
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.apps),
            title: Text(
              "More",
            ),
            backgroundColor: Colors.blue,
          ),

          // BottomNavigationBarItem(
          //   icon: Icon(Icons.group_work,  ),
          //   title: Text("Services"),
          // ),

          // BottomNavigationBarItem(
          //   icon: Icon(Icons.call,color: Colors.white,),
          //   title: Text("Contact",),
          //   backgroundColor: Colors.blue,

          // ),
        ],
        onTap: (index) {
          setState(() {
            _currentindex = index;
          });

          if (_currentindex == 2) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return Mynews();
              }),
            );
          } else if (_currentindex == 0) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return Home();
              }),
            );
          } else if (_currentindex == 3) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return Morep();
              }),
            );
          }
        },
      ),
    );
  }
}
