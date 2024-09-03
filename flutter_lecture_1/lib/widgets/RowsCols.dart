import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Rowscols extends StatelessWidget {
  const Rowscols({super.key});

  @override
  Widget build(BuildContext context) {
    var h=MediaQuery.of(context).size.height;
     var w=MediaQuery.of(context).size.width;
    return Scaffold(
        
      appBar: AppBar(
        title: Center(child:Text('Rows and Columns')),
        backgroundColor: Colors.red,
      ),
      body:
          Container(
           height: h,
           width: w,
            color: Colors.deepPurple,
            // child: Wrap(
            // child: Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   crossAxisAlignment: CrossAxisAlignment.center,
            //   // alignment: WrapAlignment.center,
            //   // direction: Axis.vertical,
            //   children: [
            //     Container(
            //       color: Colors.white,
            //       height: 60,
            //       width: 60,
                  
            //     ),
            //        Container(
            //       color: Colors.black,
            //       height: 60,
            //       width: 60,
                  
            //     ),
            //        Container(
            //       color: Colors.lightBlue,
            //       height: 60,
            //       width: 60,
                  
            //     ),
            //        Container(
            //       color: Colors.green,
            //       height: 60,
            //       width: 60,
                  
            //     ),
            //        Container(
            //       color: Colors.red,
            //       height: 60,
            //       width: 60,
                  
            //     ),
            //        Container(
            //       color: Colors.grey,
            //       height: 60,
            //       width: 60,
                  
            //     ),
            //   ],
            // ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              
              children: [
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.black,
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.blue,
                ),
                  Container(
                  height: 60,
                  width: 60,
                  color: Colors.brown,
                ),
                  Container(
                  height: 60,
                  width: 60,
                  color: Colors.grey,
                ),
                  Container(
                  height: 60,
                  width: 60,
                  color: Colors.red,
                ),
              ],
            ),
          )
    );
          
         
        
      
    
  }
}