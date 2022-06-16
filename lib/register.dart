import 'package:flutter/material.dart';

class MyRegister extends StatefulWidget{
  const MyRegister({Key?key}):super(key: key);
  @override
_MyRegisterState createState()=>_MyRegisterState();



}

class _MyRegisterState extends State<MyRegister> {
  @override
  Widget build(BuildContext context){
    return Container(
      decoration: BoxDecoration(
        color: Colors.lightBlue,

      ),
      child: Scaffold(
        backgroundColor: Colors.cyanAccent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 50,top:130),
              child: Text('Create\nAccount',style: TextStyle(
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
                          hintText: 'Name',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
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
                          hintText: 'Enter Password',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(

                          fillColor: Colors.black,
                          hintText: 'Confirm Password',
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

                              onPressed: (){},
                              icon:Icon(Icons.arrow_forward),

                            )
                        )
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
