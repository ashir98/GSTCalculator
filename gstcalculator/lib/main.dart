import 'package:flutter/material.dart';
import 'package:gstcalculator/buttons.dart';
import 'package:gstcalculator/gstbuttons.dart';
// import 'package:gst_calculator/button.dart';


void main(){
  runApp(GSTCalculatorApp());
}




class GSTCalculatorApp extends StatefulWidget {
  

  @override
  _GSTCalculatorState createState() => _GSTCalculatorState();
}

class _GSTCalculatorState extends State<GSTCalculatorApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      title: "GST Calculator",
      
      home: Scaffold(
        backgroundColor: Color(0xFF13131b),
        appBar: AppBar(
          title: Center(child: Text('GST Calculator')),
          backgroundColor: Colors.black54,
        ),

        body: Container(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                padding: EdgeInsets.only(right: 15),
                child: Text('41 x 3', style: TextStyle(fontSize: 30,color: Colors.white54),),
                alignment: Alignment(1.0, 1.0),
              ),

              Container(
                padding: EdgeInsets.all(15),
                child: Text('123',style: TextStyle(color: Colors.white,fontSize: 70),),
                alignment: Alignment(1.0, 1.0),
              ),

              Container(
                height: 80,
                width: 500,
                color: Color(0xFF0f0f0f),

                child: Row(

                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  
                  children: [
                    
                    
                    Gstbutton(gstbtntext: 'CHECK ➞',),
                    Gstbutton(gstbtntext: 'CORRECT ☒',),
                    Gstbutton(gstbtntext: 'CHANGE GST %',),
                  ],
                ),

              
                
                ),

              




            Row(
            
                children: [
                  Button(btntext: '3%',btntextsize: 20,btncolor: 0xFF0d0d0d,btntextcolor: 0xFF4DE2C8,),
                  Button(btntext: '5%',btntextsize: 20,btncolor: 0xFF0d0d0d,btntextcolor: 0xFF4DE2C8,),
                  Button(btntext: '8%',btntextsize: 20,btncolor: 0xFF0d0d0d,btntextcolor: 0xFF4DE2C8,),
                  Button(btntext: '18%',btntextsize: 18,btncolor: 0xFF0d0d0d,btntextcolor: 0xFF4DE2C8,),
                  Button(btntext: '28%',btntextsize: 18,btncolor: 0xFF0d0d0d,btntextcolor: 0xFF4DE2C8,),
             
                ],

              ),
              

              Row(

                children: [
                  Button(btntext: '-3%',btntextsize: 20,btncolor: 0xFF0d0d0d,btntextcolor: 0xFF4DE2C8,),
                  Button(btntext: '-5%',btntextsize: 20,btncolor: 0xFF0d0d0d,btntextcolor: 0xFF4DE2C8,),
                  Button(btntext: '-8%',btntextsize: 20,btncolor: 0xFF0d0d0d,btntextcolor: 0xFF4DE2C8,),
                  Button(btntext: '-18%',btntextsize: 15.9,btncolor: 0xFF0d0d0d,btntextcolor: 0xFF4DE2C8,),
                  Button(btntext: '-28%',btntextsize: 15.9,btncolor: 0xFF0d0d0d,btntextcolor: 0xFF4DE2C8,),
             
                ],

              ),




               Row(
                children: [
                  Button(btntext: '7',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFFFFFFF,),
                  Button(btntext: '8',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFFFFFFF,),
                  Button(btntext: '9',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFFFFFFF,),
                  Button(btntext: 'C',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFFFFFFF,),
                  Button(btntext: '⌫',btntextsize:30,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFD2353B,),
                ],
              ),

              
               Row(
                children: [
                  Button(btntext: '4',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFFFFFFF,),
                  Button(btntext: '5',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFFFFFFF,),
                  Button(btntext: '6',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFFFFFFF,),
                  Button(btntext: 'X',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFD2353B,),
                  Button(btntext: '/',btntextsize: 30,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFD2353B,),
                ],
              ),

               Row(
                children: [
                  Button(btntext: '1',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFFFFFFF,),
                  Button(btntext: '2',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFFFFFFF,),
                  Button(btntext: '3',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFFFFFFF,),
                  Button(btntext: '+',btntextsize: 30,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFD2353B,),
                  Button(btntext: '-',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFD2353B,),
                ],
              ),

              Row(
                

                children: [
                  Button(btntext: '0',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFFFFFFF,),
                  Button(btntext: '00',btntextsize: 30,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFFFFFFF,),
                  Button(btntext: '.',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFFFFFFF,),
                  Button(btntext: '=',btntextsize: 35,btncolor: 0xFF0d0d0d,btntextcolor: 0xFFD2353B,),
                  Button(btntext: '%',btntextsize: 35,btncolor: 0xFF0d0d0d, btntextcolor: 0xFFD2353B,),
             
                ],

              ),


            ],
          ),
        ),
      ),
      
    );
  }
}