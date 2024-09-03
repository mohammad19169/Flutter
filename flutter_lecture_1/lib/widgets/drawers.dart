// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class drawerwidgets extends StatefulWidget {
  const drawerwidgets({super.key});

  @override
  State<drawerwidgets> createState() => _drawerwidgetsState();
}

class _drawerwidgetsState extends State<drawerwidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Drawer Widget')),
        backgroundColor: Colors.blueGrey,
      ),
      drawer: Drawer(
        
           child:  Container(
           color: Colors.deepPurpleAccent,
             // child: Center(
                child: ListView(
                  padding: EdgeInsets.zero,
                  children: [
                    DrawerHeader(child: Container(
                      child: Row(
                        children: [
                          CircleAvatar(
                            
                            radius: 40,
                            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6V6Ti8wkCo8-ayE9-a_dgnIumSlTtXbNTrw&s'),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                              
                              Text('Harry Peterson'),
                              Text('harry@gmail.com'),
                            ],),
                          ) 
                        ],
                      ),
                    ),
                    
                    ),
                    ListTile(
                      leading: Icon(Icons.folder),
                      title: Text('My Files'),

                    ),
                     ListTile(
                      leading: Icon(Icons.star),
                      title: Text('Starred'),

                    ),
                     ListTile(
                      leading: Icon(Icons.delete),
                      title: Text('Trash'),

                    ),
                     ListTile(
                      leading: Icon(Icons.send),
                      title: Text('Sent'),
                      
                    ),
                    SizedBox(height: 20,),
                     ListTile(
                      leading: Icon(Icons.share),
                      title: Text('Share'),

                    ),
                     ListTile(
                      leading: Icon(Icons.logout),
                      title: Text('Logout'),

                    ),
                  ],
                
                ),
              
              ),
              
            ),
            
          
        
      );
    
  }
}