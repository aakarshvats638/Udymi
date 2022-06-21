import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:ud/Home.dart';

class overview extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return Container(
  child: ListView(
    children: [
      Row(
        children: [
          Icon(Icons.access_alarm,color: Colors.red,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('last date to apply'),
          ),
        ],
      ),

      Row(
        children: [
          Icon(Icons.access_alarm,color: Colors.red,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('ministry of yyyy',),
          ),
        ],
      ),

      Row(
        children: [
          Icon(Icons.access_alarm,color: Colors.red,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Range'),
          ),
        ],
      ),

Padding(
  padding: const EdgeInsets.only(top: 40.0,bottom: 20),
  child:   HeadingWithDivider(),

),

      Container(
        color: Colors.white,
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
  ),



  );
  }

  Widget HeadingWithDivider({String title = 'MSME', double fontSize = 20}) {
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
      height:500,
      width: 500,

      child:ExpandableNotifier(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(

            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
            child: Container(
              height: 500,
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
