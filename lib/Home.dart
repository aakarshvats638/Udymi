

import 'package:expandable/expandable.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:ud/finance.dart';
import 'package:ud/navigation_Drawer.dart';


class Home extends StatefulWidget{
  const Home({Key?key}):super(key: key);
  @override
  _HomeState createState()=>_HomeState();



}

class _HomeState extends State<Home> {
  Widget build(BuildContext context){

    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(

        backgroundColor: Colors.black,

        title:Text('Home',textAlign: TextAlign.center,style: TextStyle(color: Colors.red),),

      ),

      body: Container(
        color: Colors.black,
        child: ListView(

                     scrollDirection: Axis.vertical,

          children: [
                       Row(

                        children: [

                           Padding(
                             padding: EdgeInsets.zero,
                             child: Image.asset('assets/homepage.png',
                               height: MediaQuery.of(context).size.height * 0.42,
                               width: MediaQuery.of(context).size.width,
                             ),
                           ),
                        ],
                       ),
                       Row(

                         mainAxisAlignment: MainAxisAlignment.center,
                         crossAxisAlignment: CrossAxisAlignment.center,

                         children: [
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                                 height: 150,
                                 width: 150,
                                 color: Colors.red,
                                 child: Card(

                                   child: Column(
                                     children: [
                                       Ink.image(
                                         image: NetworkImage('https://www.drupal.org/files/project-images/reg_confirm_email_with_button_0.png'),
                                         child: InkWell(
                                           onTap: (){},
                                         ),
                                         height: 100,
                                         width: 60,

                                       ),

                                       Padding(
                                         padding: const EdgeInsets.all(8.0),
                                         child: Text('Registration',
                                           style: TextStyle(
                                             decorationColor: Colors.red,
                                             fontWeight: FontWeight.bold,
                                             color: Colors.white,
                                             fontSize: 20,
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
                                 padding: const EdgeInsets.all(8.0),
                                 child: Container(
                                   height: 150,
                                   width: 150,
color: Colors.red,
                                   child: Card(

                                     child: Column(
                                       children: [
                                         Ink.image(
                                           image: NetworkImage('https://mpng.subpng.com/20191128/eov/transparent-profit-icon-accounting-icon-business-and-finance-i-5ddfb8a51fe521.7090329215749428851307.jpg'),
                                           child: InkWell(
                                             onTap: (){
                                               Navigator.push(
                                                 context,
                                                 MaterialPageRoute(builder: (context) => finance()),
                                               );
                                             },
                                           ),
                                           height: 100,
                                           width: 60,

                                         ),

                                         Padding(
                                           padding: const EdgeInsets.only(bottom: 5.0),
                                           child: Text('Finance',
                                             style: TextStyle(
                                               decorationColor: Colors.red,
                                               fontWeight: FontWeight.bold,
                                               color: Colors.white,
                                               fontSize: 20,
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


                       Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         crossAxisAlignment: CrossAxisAlignment.center,


                         children: [
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                               height: 150,
                               width: 150,
                              color: Colors.red,
                               child: Card(

                                 child: Column(
                                   children: [
                                     Ink.image(
                                       image: NetworkImage('https://static.vecteezy.com/system/resources/previews/000/345/523/original/vector-technical-support-glyph-icons.jpg'),
                                       child: InkWell(
                                         onTap: (){},
                                       ),
                                       height: 84,
                                       width: 60,

                                     ),

                                     Padding(
                                       padding: const EdgeInsets.all(8.0),
                                       child: Text('Technical\n Support',
                                         style: TextStyle(
                                           decorationColor: Colors.red,
                                           fontWeight: FontWeight.bold,
                                           color: Colors.white,
                                           fontSize: 18,
                                         ),

                                       ),
                                     )
                                   ],
                                 ),
                                 color: Colors.black,
                                 elevation: 30,
                                 borderOnForeground: true,
                                 margin: EdgeInsets.all(4.0),


                                 shape: OutlineInputBorder(borderSide: BorderSide(color:Colors.greenAccent),

                                   borderRadius: BorderRadius.circular(10),
                                 ),
                               ),
                             ),
                           ),


                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                               height: 150,
                               width: 150,
                               color: Colors.red,

                               child: Card(

                                 child: Column(
                                   children: [
                                     Ink.image(
                                       image: NetworkImage('https://thumbs.dreamstime.com/z/social-marketing-icon-vector-illustration-black-sign-isolated-background-social-marketing-icon-vector-illustration-sign-102113330.jpg'),
                                       child: InkWell(
                                         onTap: (){},
                                       ),
                                       height: 100,
                                       width: 60,

                                     ),

                                     Padding(
                                       padding: const EdgeInsets.all(8.0),
                                       child: Text('Marketing',
                                         style: TextStyle(
                                           decorationColor: Colors.green,
                                           fontWeight: FontWeight.bold,
                                           color: Colors.white,
                                           fontSize: 20,
                                         ),

                                       ),
                                     )
                                   ],
                                 ),
                                 color: Colors.black,
                                 elevation: 30,
                                 borderOnForeground: true,
                                 margin: EdgeInsets.all(4.0),


                                 shape: OutlineInputBorder(borderSide: BorderSide(color:Colors.indigoAccent),

                                   borderRadius: BorderRadius.circular(10),
                                 ),
                               ),
                             ),
                           ),
                         ],
                       ),


                       Padding(
                         padding: const EdgeInsets.only(top: 20.0,bottom: 15.0),
                         child: HeadingWithDivider(),
                       ),

                       Container(
                         color: Colors.black,
                         child: SingleChildScrollView(
                           scrollDirection: Axis.vertical,
                             clipBehavior: Clip.hardEdge,
                             child: Card(child: buildDailyNews_Card('Checking','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.'),
                             elevation: 20,
                               shadowColor: Colors.red,

                               shape: OutlineInputBorder(borderSide:BorderSide(color: Colors.white))
                               ,

                             )
                         ),
                       ),




                      ],





                      //    SingleChildScrollView(
                      //     scrollDirection: Axis.vertical,
                      //     // child: HeadingWithDivider(),
                      //     child:  buildDailyNews_Card('Checking','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.'),
                      //   ),
                      // ),



                    ),
      ),



















    );

  }
  Widget HeadingWithDivider({String title = 'Trending in Business', double fontSize = 20}) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Text(
          title,
          style: TextStyle(color: Colors.white, fontSize: fontSize,fontWeight: FontWeight.bold ),
        ),
        Expanded(
          child: Divider(
            indent: 3.0,
            thickness: 3,
            color: Colors.red,
          ),
        )
      ],
    );
  }

   Widget buildDailyNews_Card  (String title,String shortText,String content){
     return Container(
       color: Colors.black,
       height:600,
       width: 500,

       child:ExpandableNotifier(
         child: Padding(
           padding: const EdgeInsets.all(8.0),
           child: Card(

             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
    child: Container(
      color: Colors.black,
      child: Column(

        children: [ Ink.image(
          image: NetworkImage('https://cdn-icons-png.flaticon.com/512/868/868681.png'),

          height: 40,
          width: 30,

        ),
          ScrollOnExpand(

              child:ExpandablePanel(
                  theme: ExpandableThemeData(
                      expandIcon: Icons.arrow_downward_sharp       ,iconColor: Colors.red,
                      collapseIcon:Icons.arrow_upward_outlined,iconSize: 35,iconRotationAngle: 90
                  ),
              header:Text(
                title,
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),

              ),
              collapsed:Text(
                shortText,
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 18),
                softWrap: true,
                maxLines: 5,
                overflow: TextOverflow.ellipsis,
              ),


              expanded:Text( content,
                style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.normal
                ),)) ),

        ],
      ),
    ),

           ),
         ),
       ),
     );
  }
}

