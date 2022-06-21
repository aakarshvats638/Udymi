import 'package:flutter/material.dart';
import 'package:ud/eligibility_criteria.dart';
import 'package:ud/how_to_apply.dart';
import 'package:ud/overview.dart';

class nestedtabs extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(body: FinancePage1()));



  }
}

class FinancePage1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: [
        Container(
          color: Colors.black,
          height: 350,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: DefaultTabController(length: 3,
                initialIndex: 0,

                child: Column(
                  children: [
                    TabBar(tabs: [Tab(text: 'Overview'),Tab(text: 'Eligibility Criteria'),Tab(text:'How to apply')]),
                    Container(
                      height: 300,
                      child: TabBarView(
                        children: [
                          overview(),
                          eligibility_criteria(),
                          how_to_apply()


                        ],
                      ),
                    )
                  ],

                )),
          ),
        ),
        TextButton(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
          ),
          onPressed: () { },
          child: Text('Apply now'),
        )
      ],
    );
  }
}
