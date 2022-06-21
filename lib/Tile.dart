import 'package:flutter/material.dart';


class ActivityListTile extends StatelessWidget {

  String title;
  String subtitle;
  Widget trailingImage;
  VoidCallback onTab;
  Color color;
  Color gradient;

  ActivityListTile({required this.title, required this.color, required this.gradient, required this.onTab, required this.subtitle , required this.trailingImage});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 10, 8, 16),

      child: GestureDetector(

        onTap: onTab,
        child: Stack(
          alignment: Alignment.bottomRight,
          children: <Widget>[
            Card(
 color: Colors.red,

              child: Container(


                decoration: BoxDecoration(

                  borderRadius: BorderRadius.all(
                    const Radius.circular(60.0)

                  ),
                gradient : LinearGradient(colors: [color, gradient],
                begin: Alignment.topCenter,
                end: Alignment.topRight)

                ),

                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    title: Padding(

                      padding: const EdgeInsets.only(top : 8.0),
                      child: Text(title,style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: Text(subtitle, style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                    ),
                  ),
                )
              )
            ),
            //Logo(),
            Padding(
              padding: const EdgeInsets.only(bottom:2),
              child: Container(child : trailingImage)
            )
          ]
        ),

      ),
    );
  }
}

// class Logo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.only(bottom : 4.0, right: 4.0),
//       child: Container(
//         child: Image.asset('assets/proft.png', height: 80,),
//       ),
//     );
//   }
// }
Widget divider() {
  return Row(
    mainAxisSize: MainAxisSize.max,
    children: [

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
