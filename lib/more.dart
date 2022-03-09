
// import 'package:Favorchapel/adverts.dart';
import 'package:Kickgh/gab.dart';
import 'package:Kickgh/ghf.dart';
import 'package:Kickgh/gnb.dart';
import 'package:Kickgh/nt.dart';
import 'package:Kickgh/pv.dart';
import 'package:Kickgh/tps.dart';
import 'package:Kickgh/wnf.dart';
import 'package:Kickgh/wtf.dart';

import './addstation.dart';
import './news.dart';
import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import './home.dart';
import './Radio.dart';
import './news.dart';
import './about.dart';
import './contact.dart';
import './terms.dart';
import './privacy.dart';
import './dmca.dart';
// import './map.dart';
// import 'package:flutter_phone_state/flutter_phone_state.dart';
// import './twitter.dart';
// import './fb.dart';
// import './youtube.dart';
// import 'package:url_launcher/url_launcher.dart';
// import './instagram.dart';
// import './prayer.dart';

class Morep extends StatefulWidget {
  Morep({Key key}) : super(key: key);

  _MorepState createState() => _MorepState();
}

class _MorepState extends State<Morep> {
  int _currentindex = 3;


//   _launchURL() async {
//   const url = 'https://radio.favorchapel.com/donate.php';
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }

// _tell() async {
//   const url = 'tel:+233244044013';
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }


// _message() async {
//   const url = 'sms:+233244044013';
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }

// _mail() async {
//   const url = 'mailto:macgranahamdavid@gmail.com?subject=News&body=New%20plugin';
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }


  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
      body: Container(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                height: 20,
                child: Image.asset("assets/images/kk.jpg", fit: BoxFit.cover),
              ),
            ),
            Expanded(
              flex: 10,
              child: Container(
                margin: EdgeInsets.all(10),
                child: ListView(
                  children: [
                    
                    SizedBox(height: 20,),
                    
                    Text("OTHERS"),
                    
                    SizedBox(
                      height: 10,
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return GHf();
                        }));
                      
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Ghana Football",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.sports_football,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),

                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return NTt();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("National Teams",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                             Icon(Icons.sports_football,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),


                    RaisedButton(
                      onPressed: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return PVs();
                        }));
                        // _message();
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Preview",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.sports_football,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),

                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Gnb();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("DOL ",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.sports_football,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),


                    RaisedButton(
                      onPressed: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return WFT();
                        }));
                        
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("World Football",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.sports_football,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),



                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return GAB();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Ghanians Abroad",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.sports_football,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),


                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return WnF();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Women Football",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.sports_football,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),



                    //  SizedBox(height: 20,),

                     SizedBox(height: 20,),
                    
                    Text("SIDE MENU"),
                    
                    SizedBox(
                      height: 10,
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Aboutus();
                        }));
                      
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("About Us",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.file_copy,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),

                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Contactus();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Advertise",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.publish_rounded,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),


                    RaisedButton(
                      onPressed: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Terms();
                        }));
                        // _message();
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Terms",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.padding,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),

                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Privacy();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Privacy",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.fingerprint,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),


                    RaisedButton(
                      onPressed: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Dmcca();
                        }));
                        
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Copyright Notice",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.copyright,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),



                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Addstation();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("GPL Table & Fixtures",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.table_chart,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),

                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return TopScore();
                        }));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(80.0)),
                      padding: const EdgeInsets.all(0.0),
                      child: Ink(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(80.0)),
                        ),
                        child: Container(
                          constraints: const BoxConstraints(
                              minWidth: 80.0,
                              minHeight:
                                  36.0), // min sizes for Material buttons
                          // alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("GPL Top Scorers",style: TextStyle(color: Colors.white),),
                              SizedBox(width: 20,),
                             
                              Icon(Icons.supervised_user_circle,color: Colors.white,),
                            ],
                          ),
                        ),
                      ),
                    ),

                    
                  ],
                ),
              ),
            ),
          ],
        ),
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

          if (_currentindex == 0) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return Home();
              }),
            );
          } else if (_currentindex == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return Myradio();
              }),
            );
          } else if (_currentindex == 2) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return Mynews();
              }),
            );
          }
        },
      ),
    ));
  }
}
