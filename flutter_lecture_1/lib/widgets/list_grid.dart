// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ListGrid extends StatelessWidget {
  List <String> friends=['Suleman','Safi','Amna','Furqan'];
  Map person_title={
    'friends':['Suleman','Safi','Amna','Furqan'],
    'names':['School friend','Friend','Uni Friend','Uni Friend']
  };
   ListGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
        const Center(
          child: Text(
          'List and Grid',
        ),
        ),
        backgroundColor: Colors.brown,
        elevation: 10,
      ),
        body: Container(
                child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), 
                itemCount: friends.length,
                itemBuilder: (context, index) {
                  return Card(
                    color: Colors.blueGrey,
                    child: Center(child: Text(friends[index],style: TextStyle(color: Colors.black,fontSize:20),)),
                  );
                },
                ),



          // child: 
          // GridView(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,crossAxisSpacing: 20,
          // //childAspectRatio: 2/3,
          // mainAxisSpacing: 20),
          //                        children: [
                                   
          //                            const Card(
          //                              child:
          //                               Center(child: Text('Suleman')),
          //                             ),
                                   
                                     
          //                               const Card(
          //                              child: Center(child: Text('Safi')),
          //                                                                  ),
                                     
                                     
          //                              const Card(
          //                              child: Center(child: Text('Amna')),
          //                                                                  ),
                                     
                                     
          //                               const Card(
          //                              child: Center(child: Text('Furqan')),
                                                                           
          //                            ),
          //                        ],
                                    
                                    
          //                         )
                                 
          )




          // ListView.builder(
          //   itemCount: friends.length,
          //   itemBuilder: (context, index) {
          //     return Card(
          //       elevation: 15,
          //       color: Colors.blueGrey,
          //       child: ListTile(
          //         leading: Icon(Icons.person),
          //        // hoverColor: Colors.black,
          //         title: Text(person_title['friends'][index]),
          //         subtitle: Text(person_title['names'][index]),
          //       ),
          //     );
          //   },
          // )
            





            //  Card(
            //   elevation: 10,
            //   color: Colors.blueGrey,
            //   child: ListTile(
            //     title: Text('Suleman'),
            //     subtitle: Text('Friend',style: TextStyle(color: Colors.black),),
                
            //   ),
            //   ),
            //    Card(
            //        elevation: 10,
            //   color: Colors.blueGrey,
            //   child: ListTile(
            //     title: Text('Safi'),
            //     subtitle: Text('Friend',style: TextStyle(color: Colors.black)),
                
            //   ),
            //   ),
            //    Card(
            //        elevation: 10,
            //   color: Colors.blueGrey,
            //   child: ListTile(
            //     title: Text('Amna'),
            //     subtitle: Text('Friend',style: TextStyle(color: Colors.black)),
                
            //   ),
            //   ),
            //    Card(
            //        elevation: 10,
            //   color: Colors.blueGrey,
            //   child: ListTile(
            //     title: Text('Furqan'),
            //     subtitle: Text('Friend',style: TextStyle(color: Colors.black)),
                
            //   ),
            //   ),
              
                
            
          );
        
        
    
  }
}