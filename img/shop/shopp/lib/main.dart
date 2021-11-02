


import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp( MaterialApp(
    home: Homee(),
  )
  );
}

class Homee extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: new Color.fromARGB(255,52,25,44),
      appBar: AppBar(
        title: Text("شۆپینگ" ,
         style: TextStyle(
          fontFamily: 'kurdy',
          fontSize: 20, ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        
      ),


body:Padding(padding: EdgeInsets.all(10),

child: Row(

children: [

   Column(
     children: [
           Text("my basic info"),
           Text("cali"),

     ],
   ),


ClipRRect(
  borderRadius: BorderRadius.circular(50),
  
 child: Image.asset("assets/img/sho.jpg",
 width: 120,
 height: 120,
 scale: 1,
 fit: BoxFit.fill,
 ),
  
 
),


   
   Column(
     children: [
       Text("my love"),
       Text("my love hama houny comb"),

     ],
   ),


],//children

),


),

    );
 
  }
}