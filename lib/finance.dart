import 'package:flutter/material.dart';
import 'package:ud/Tile.dart';


import 'package:ud/navigation_Drawer.dart';
import 'package:ud/nestedtabs.dart';



class finance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Finance',style: TextStyle(color: Colors.red),),
        centerTitle: true,


      ),
      body: ListView(

        children: [

          Container(
            height: 1000,
            child: Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Column(children: <Widget>[
                ActivityListTile(

                    title: 'finance 1',
                    subtitle: 'last date to apply',
                    trailingImage:
                    Image.asset('assets/proft.png', height: 90),
                    color: Color.fromRGBO(255, 255, 255,1),
                    gradient: Color.fromRGBO(105,105,105,1),
                    onTab: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => nestedtabs()),
                      );
                    }),
                //divider(),
                ActivityListTile(

                    title: 'finance 2',
                    subtitle: 'last date to apply',
                    trailingImage:
                    Image.asset('assets/proft.png', height: 90),
                    color: Color.fromRGBO(255, 255, 255,1),
                    gradient: Color.fromRGBO(105,105,105,1),
                    onTab: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => nestedtabs()),
                      );
                    }),
                ActivityListTile(

                    title: 'finance 3',
                    subtitle: 'last date to apply',
                    trailingImage:
                    Image.asset('assets/proft.png', height: 90),
                    color: Color.fromRGBO(255, 255, 255,1),
                    gradient: Color.fromRGBO(105,105,105,1),
                    onTab: () { Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => nestedtabs()),
                    );}),
                ActivityListTile(

                    title: 'finance 4',
                    subtitle: 'last date to apply',
                    trailingImage:
                    Image.asset('assets/proft.png', height: 90),
                    color: Color.fromRGBO(255, 255, 255,1),
                    gradient: Color.fromRGBO(105,105,105,1),
                    onTab: () { Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => nestedtabs()),
                    );}),
                ActivityListTile(
                    title: 'finance 5',
                    subtitle: 'last date to apply',
                    trailingImage:
                    Image.asset('assets/proft.png', height: 90),
                    color: Color.fromRGBO(255, 255, 255,1),
                    gradient: Color.fromRGBO(105,105,105,1),
                    onTab: () { Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => nestedtabs()),
                    );}),
                ActivityListTile(
                    title: 'finance 6',
                    subtitle: 'last date to apply',
                    trailingImage:
                    Image.asset('assets/proft.png', height: 90),
                    color: Color.fromRGBO(255, 255, 255,1),
                    gradient: Color.fromRGBO(105,105,105,1),
                    onTab: () { Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => nestedtabs()),
                    );}),
                ActivityListTile(
                    title: 'finance 7',
                    subtitle: 'last date to apply',
                    trailingImage:
                    Image.asset('assets/proft.png', height: 90),
                    color: Color.fromRGBO(255, 255, 255,1),
                    gradient: Color.fromRGBO(105,105,105,1),
                    onTab: () { Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => nestedtabs()),
                    );}),


                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      'Tap on one of the finances to know details',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                )
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
