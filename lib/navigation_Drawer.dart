import 'package:flutter/material.dart';
import 'package:ud/Help.dart';

    class NavBar extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      backgroundColor: Colors.black,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
              accountName: Text('Galgotias University',style: TextStyle(color: Colors.white,decorationColor: Colors.red)),
              accountEmail: Text('galgotiasuniversity@gmail.com',style: TextStyle(color: Colors.white,decorationColor: Colors.red)),
        currentAccountPicture: CircleAvatar(
          child: ClipOval(
            child: Image.asset('assets/profilepic.png',
            width: 90,
            height: 90,
            fit: BoxFit.cover,
            ),

          ),
        ),
          decoration: BoxDecoration(
            color: Colors.black,
           image:DecorationImage(
             image:AssetImage('assets/drawerbackground.png'),
             fit: BoxFit.cover,
           ),

          ),

          ),

        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red
            )
          ),
          child: ListTile(
            leading:Icon(Icons.live_help_sharp,color: Colors.red,),
            title: Text('Help',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
onTap: (){
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const HelpScreen()),
  );
},
          ),
        ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.red
                )
            ),
            child: ListTile(
              leading:Icon(Icons.question_answer,color: Colors.red,),
              title: Text('FAQ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),

            ),
          ),
          Container(

            decoration: BoxDecoration(

                border: Border.all(
                    color: Colors.red
                )
            ),
            child: ListTile(
              leading:Icon(Icons.exit_to_app,color: Colors.red,),
              title: Text('Exit',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),

            ),
          ),
        ],
      ),

    );
  }
}

