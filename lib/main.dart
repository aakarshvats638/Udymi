import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ud/Home.dart';
import 'package:ud/login.dart';
import 'package:ud/register.dart';


void main() {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute:'splashscreen',
    routes: {
      'splashscreen':(context)=>SplashScreen(),
      'login':(context)=>MyLogin(),
      'register':(context)=>MyRegister(),
      'home':(context)=>Home(),


    },
  ));
}



class SplashScreen extends StatelessWidget{
  const SplashScreen({Key?key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen
      (
        splash: Container(
       alignment: Alignment.center,
          padding: const EdgeInsets.all(32),
          // decoration: const BoxDecoration(
          //   image: DecorationImage(
          //     image: AssetImage('assets/splashscreen.png'),
          //
          //     fit: BoxFit.cover,
          //
          //   ),
          //
          // )


           //Image.asset('assets/splashscreen.png',width: 300,height: 300,fit:BoxFit.fill,),
           child:Text('Udymi',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color:Colors.white ),)

    ),
        backgroundColor: Colors.black,
        nextScreen:const MyLogin(),
      splashIconSize: 250,
      duration: 4000,
      splashTransition: SplashTransition.slideTransition,


    );

  }
}


