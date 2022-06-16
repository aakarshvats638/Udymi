

import 'package:flutter/material.dart';

class  MyLogin extends StatefulWidget{
  const MyLogin({Key?key}):super(key:key);



  @override
  _MyLoginState createState()=>_MyLoginState();
  }

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,

      ),
      child: Scaffold(
        backgroundColor: Colors.white,
       body: Stack(
         children: [
           Container(
             padding: EdgeInsets.only(left: 50,top:130),
             child: Text('Welcome\nBack',style: TextStyle(
               color: Colors.black,
               fontSize: 35,

             ),),
           ),
           SingleChildScrollView(
             child: Container(
               padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*.5,right: 35,left: 35)
               ,
               child: Column(
                 children: [
                   TextField(
                     decoration: InputDecoration(
                       fillColor: Colors.black,
                       hintText: 'Email',
                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(10),
                       )
                     ),
                   ),
                   SizedBox(
                     height: 30,
                   ),
                   TextField(
                     obscureText: true,
                     decoration: InputDecoration(

                         fillColor: Colors.black,
                         hintText: 'Password',
                         border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                         )
                     ),
                   ),
                   SizedBox(
                     height: 40,

                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [Text('Sign in',style: TextStyle(
                       color: Color(0xff4c505b),
                       fontSize: 27,
                       fontWeight: FontWeight.bold,
                     )
                       ),
                       CircleAvatar(
                         radius: 30,
                         backgroundColor: Color(0xff4c505b),

                         child: IconButton(
                           color: Colors.white60,

                           onPressed: (

                               ){
                             Navigator.pushNamed(context,'home');
                           },
                             icon:Icon(Icons.accessible_forward_outlined),

                         )
                       )
                     ],
                   ),
                   SizedBox(
                     height: 40,
                   ),
                   Row(
                     mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                     children: [
                       TextButton(onPressed: (){
                         Navigator.pushNamed(context, 'register');

                       },
                         child: Text('Signup',style: TextStyle(
                         decoration: TextDecoration.underline,
                         fontSize: 18,
                         color: Color(0xff4c505b),
                       ),),),
                       TextButton(onPressed: (){},child: Text('ForgotPassword',style: TextStyle(
                         decoration: TextDecoration.underline,
                         fontSize: 18,
                         color: Color(0xff4c505b),
                       ),),)

                     ],
                   ),



                 ],
               ),
             ),
           )

         ],
       ),

    ),
    );

  }
}
