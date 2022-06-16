

import 'package:expandable/expandable.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';



class Home extends StatefulWidget{
  const Home({Key?key}):super(key: key);
  @override
  _HomeState createState()=>_HomeState();



}

class _HomeState extends State<Home> {
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(

        title:Text('Home'),

      ),

      body: ListView(


                   scrollDirection: Axis.vertical,

        children: [
                     Row(
                      children: [

                         Flexible(
                           flex: 1,
                             fit: FlexFit.tight,
                             child: Image.asset('assets/udymi.png')),
                      ],
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 26.0),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         crossAxisAlignment: CrossAxisAlignment.center,

                         children: [
                           Container(
                               height: 100,
                               width: 150,
                               child: Card(

                                 child: Column(
                                   children: [
                                     Ink.image(
                                       image: NetworkImage('https://www.drupal.org/files/project-images/reg_confirm_email_with_button_0.png'),
                                       child: InkWell(
                                         onTap: (){},
                                       ),
                                       height: 40,
                                       width: 30,

                                     ),

                                     Padding(
                                       padding: const EdgeInsets.all(8.0),
                                       child: Text('Registration',
                                         style: TextStyle(
                                           decorationColor: Colors.red,
                                           fontWeight: FontWeight.bold,
                                           color: Colors.black,
                                           fontSize: 20,
                                         ),

                                       ),
                                     )
                                   ],
                                 ),
                                 color: Colors.white,
                                 elevation: 30,
                                 borderOnForeground: true,
                                 margin: EdgeInsets.all(4.0),


                                 shape: OutlineInputBorder(borderSide: BorderSide(color:Colors.black),

                                   borderRadius: BorderRadius.circular(10),
                                 ),
                               ),
                             ),



                               Container(
                                 height: 100,
                                 width: 150,

                                 child: Card(

                                   child: Column(
                                     children: [
                                       Ink.image(
                                         image: NetworkImage('https://mpng.subpng.com/20191128/eov/transparent-profit-icon-accounting-icon-business-and-finance-i-5ddfb8a51fe521.7090329215749428851307.jpg'),
                                         child: InkWell(
                                           onTap: (){},
                                         ),
                                         height: 45,
                                         width: 30,

                                       ),

                                       Padding(
                                         padding: const EdgeInsets.only(bottom: 5.0),
                                         child: Text('Finance',
                                           style: TextStyle(
                                             decorationColor: Colors.red,
                                             fontWeight: FontWeight.bold,
                                             color: Colors.black,
                                             fontSize: 20,
                                           ),

                                         ),
                                       )
                                     ],
                                   ),
                                   color: Colors.white,
                                   elevation: 30,
                                   borderOnForeground: true,
                                   margin: EdgeInsets.all(4.0),


                                   shape: OutlineInputBorder(borderSide: BorderSide(color:Colors.redAccent),

                                     borderRadius: BorderRadius.circular(10),
                                   ),
                             ),
                               ),



                         ],
                       ),
                     ),


                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.center,

                       children: [
                         Container(
                           height: 100,
                           width: 150,

                           child: Card(

                             child: Column(
                               children: [
                                 Ink.image(
                                   image: NetworkImage('https://static.vecteezy.com/system/resources/previews/000/345/523/original/vector-technical-support-glyph-icons.jpg'),
                                   child: InkWell(
                                     onTap: (){},
                                   ),
                                   height: 30,
                                   width: 30,

                                 ),

                                 Padding(
                                   padding: const EdgeInsets.all(8.0),
                                   child: Text('Technical\n Support',
                                     style: TextStyle(
                                       decorationColor: Colors.red,
                                       fontWeight: FontWeight.bold,
                                       color: Colors.black,
                                       fontSize: 18,
                                     ),

                                   ),
                                 )
                               ],
                             ),
                             color: Colors.white,
                             elevation: 30,
                             borderOnForeground: true,
                             margin: EdgeInsets.all(4.0),


                             shape: OutlineInputBorder(borderSide: BorderSide(color:Colors.greenAccent),

                               borderRadius: BorderRadius.circular(10),
                             ),
                           ),
                         ),


                         Container(
                           height: 100,
                           width: 150,

                           child: Card(

                             child: Column(
                               children: [
                                 Ink.image(
                                   image: NetworkImage('https://thumbs.dreamstime.com/z/social-marketing-icon-vector-illustration-black-sign-isolated-background-social-marketing-icon-vector-illustration-sign-102113330.jpg'),
                                   child: InkWell(
                                     onTap: (){},
                                   ),
                                   height: 40,
                                   width: 30,

                                 ),

                                 Padding(
                                   padding: const EdgeInsets.all(8.0),
                                   child: Text('Marketing',
                                     style: TextStyle(
                                       decorationColor: Colors.red,
                                       fontWeight: FontWeight.bold,
                                       color: Colors.black,
                                       fontSize: 20,
                                     ),

                                   ),
                                 )
                               ],
                             ),
                             color: Colors.white,
                             elevation: 30,
                             borderOnForeground: true,
                             margin: EdgeInsets.all(4.0),


                             shape: OutlineInputBorder(borderSide: BorderSide(color:Colors.indigoAccent),

                               borderRadius: BorderRadius.circular(10),
                             ),
                           ),
                         ),
                       ],
                     ),

                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       crossAxisAlignment: CrossAxisAlignment.center,

                       children: [
                         Container(
                           height: 100,
                           width: 150,

                           child: Card(

                             child: Column(
                               children: [
                                 Ink.image(
                                   image: NetworkImage('https://cdn-icons-png.flaticon.com/512/868/868681.png'),
                                   child: InkWell(
                                     onTap: (){},
                                   ),
                                   height: 40,
                                   width: 30,

                                 ),

                                 Padding(
                                   padding: const EdgeInsets.all(8.0),
                                   child: Text('Help',
                                     style: TextStyle(
                                       decorationColor: Colors.red,
                                       fontWeight: FontWeight.bold,
                                       color: Colors.black,
                                       fontSize: 20,
                                     ),

                                   ),
                                 )
                               ],
                             ),
                             color: Colors.white,
                             elevation: 30,
                             borderOnForeground: true,
                             margin: EdgeInsets.all(4.0),


                             shape: OutlineInputBorder(borderSide: BorderSide(color:Colors.purpleAccent),

                               borderRadius: BorderRadius.circular(10),
                             ),
                           ),
                         ),



                        ],
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 15.0,bottom: 15.0),
                       child: HeadingWithDivider(),
                     ),
                     SingleChildScrollView(
                       scrollDirection: Axis.vertical,
                         clipBehavior: Clip.hardEdge,
                         child: Card(child: buildDailyNews_Card('Checking','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.'),
                         elevation: 20,
                           shadowColor: Colors.red,

                           shape: OutlineInputBorder(borderSide:BorderSide(color: Colors.yellowAccent))
                           ,

                         )
                     ),




                    ],





                    //    SingleChildScrollView(
                    //     scrollDirection: Axis.vertical,
                    //     // child: HeadingWithDivider(),
                    //     child:  buildDailyNews_Card('Checking','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.'),
                    //   ),
                    // ),



                  ),



















    );

  }
  Widget HeadingWithDivider({String title = 'Trending in Business', double fontSize = 20}) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Text(
          title,
          style: TextStyle(color: Colors.black, fontSize: fontSize,fontWeight: FontWeight.bold),
        ),
        Expanded(
          child: Divider(
            indent: 3.0,
            thickness: 3,
            color: Colors.black,
          ),
        )
      ],
    );
  }

   Widget buildDailyNews_Card  (String title,String shortText,String content){
     return Padding(
       padding: const EdgeInsets.all(8.0),

       child: Container(
         height:500,
         width: 300,

         child:ExpandableNotifier(
           child: Padding(
             padding: const EdgeInsets.all(8.0),
             child: Card(

               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
    child: Column(

        children: [ Ink.image(
          image: NetworkImage('https://cdn-icons-png.flaticon.com/512/868/868681.png'),

          height: 40,
          width: 30,

        ),
          ScrollOnExpand(child:ExpandablePanel(
              header:Text(
                title,
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold
                ),

              ),
              collapsed:Text(
                shortText,
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize: 18),
                softWrap: true,
                maxLines: 5,
                overflow: TextOverflow.ellipsis,
              ),


              expanded:Text( content,
                style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.normal
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

