import 'package:flutter/material.dart';

class HelpScreen extends StatefulWidget{
  const HelpScreen({Key?key}):super(key: key);
  @override
  _HelpScreenState createState()=>_HelpScreenState();



}

class _HelpScreenState extends State<HelpScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(

      backgroundColor: Colors.black,

      title:Text('Help',textAlign: TextAlign.center,style: TextStyle(color: Colors.red),),

    ),
      body: Container(
        color: Colors.black,
        child: ListView(

          scrollDirection: Axis.vertical,

          children: [
        Column(

        children: [



           Image.asset('assets/help.png',

          ),

        ],
      ),
      Row(

        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          Padding(
            padding: const EdgeInsets.only(top: 170.0),
            child: Container(
              height: 200,
              width: 150,
              color: Colors.red,
              child: Card(

                child: Column(
                  children: [
                    Ink.image(
                      image: NetworkImage('https://cdn.pixabay.com/photo/2016/11/11/19/00/call-us-1817506_1280.png'),
                      child: InkWell(
                        onTap: (){},
                      ),
                      height: 100,
                      width: 100,

                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Call Us',
                        style: TextStyle(
                          decorationColor: Colors.red,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),

                      ),
                    )
                  ],
                ),
                color: Colors.black,
                elevation: 30,
                borderOnForeground: true,
                margin: EdgeInsets.all(4.0),


                shape: OutlineInputBorder(borderSide: BorderSide(color:Colors.deepPurpleAccent),

                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),



          Padding(
            padding: const EdgeInsets.only(top: 170.0),
            child: Container(
              height: 200,
              width: 150,
              color: Colors.red,
              child: Card(

                child: Column(
                  children: [
                    Ink.image(
                      image: NetworkImage('https://as1.ftcdn.net/v2/jpg/00/30/01/62/1000_F_30016263_iE0oXqNatqR8Ba7P94SC5P1HxtaFg8oE.jpg'),
                      child: InkWell(
                        onTap: (){},
                      ),
                      height: 100,
                      width: 100,

                    ),

                    Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text('Email Us',
                        style: TextStyle(
                          decorationColor: Colors.red,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),

                      ),
                    )
                  ],
                ),
                color: Colors.black87,
                elevation: 30,
                borderOnForeground: true,
                margin: EdgeInsets.all(4.0),


                shape: OutlineInputBorder(borderSide: BorderSide(color:Colors.blue),

                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),



        ],
      ),
    ]),
    )




    );

  }
}
