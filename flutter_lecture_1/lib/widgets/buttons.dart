import 'package:flutter/material.dart';
class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child:Text('Buttons')),
        backgroundColor: Colors.deepPurple,
      ),
      body: 
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: 
          TextButton(child: 
          Container(
            height: 20,
            width: 100,
            child:
             Center(child: Text('Press me',style: TextStyle(color: Colors.black,fontSize: 17),))),
             onPressed: (){print("I'm Pressed!");},
          style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightBlue),
          padding: MaterialStateProperty.all(EdgeInsets.all(20)),
          shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),
           )),
           
           ),
           SizedBox(height: 20,width: 20),
       Container(   
        height: 60,
        width: 150,
        child:  ElevatedButton(onPressed: (){}, child: Text('Elevated',style: TextStyle(color: Colors.black,fontSize: 17),),
           style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.purple),
           padding: MaterialStateProperty.all(EdgeInsets.all(20)),
           shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))))),)
        ],
        
      ),
    );
  }
}