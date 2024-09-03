// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Containerclass extends StatelessWidget {
  const Containerclass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Containers and SizedBox'),
        backgroundColor: Colors.deepPurple,
      ),
      body: 
      
      Center(
        
        child:
          Container(
              padding: EdgeInsets.only(
              left: 10,right: 10,top: 5,bottom: 5
            ),
          height: 70,
          width: 70,
       //   child:Text('Hello',style:TextStyle(fontSize: 20))
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
            // boxShadow: [
            // BoxShadow(
            //   color: Colors.black,
            //  spreadRadius: 5
            // )]
          ),
          child: Container(
          child: Center(child: Text('Hello')),
           // child: Text('nothing'),
           height: 20,
           width: 30,
           decoration: BoxDecoration(
            color: Colors.blue
            
           ),
          )
          
          
           
            )
          
    )
      
    //  Center(child:  SizedBox(
    //     height: 100,
    //     width: 100,
    //     child: Text('Hello'),
        
    //  ))
      
    );
      
      
    
  }
}