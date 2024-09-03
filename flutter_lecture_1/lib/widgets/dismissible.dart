import 'package:flutter/material.dart';
class Dismissibles extends StatefulWidget {
  const Dismissibles({super.key});

  @override
  State<Dismissibles> createState() => _DismissiblesState();
}

class _DismissiblesState extends State<Dismissibles> {
  List websites=['W3Schools','GeekforGeeks','JavatPoint'];
  // Map functioning={
  //   'websites':['W3Schools','GeekforGeeks','JavatPoint'],
  //   'subtitles':['Educational','Programming','Coding']
  // };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Dismissible')),
        backgroundColor: Colors.blueGrey,
      ),
      body:
       ListView.builder(
        itemCount: websites.length,
        itemBuilder: (context,index){
          final website=websites[index];
          return Dismissible(
            key: Key(website), 
            background: Container(
              color: Colors.red,
              alignment: Alignment.centerLeft,
              child: Icon(Icons.delete),
              
            ),
            secondaryBackground: Container(
              color: Colors.green,
              alignment: Alignment.centerRight,
              child: Icon(Icons.check),
            ),
            onDismissed:(direction) {
              setState(() {
                websites.removeAt(index);
              },
              );
              if(direction==DismissDirection.startToEnd){
                  SnackBar snack=SnackBar(content: Text('$website swiped towards right'),
                  backgroundColor: Colors.red,
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snack);
              }
              else{
                SnackBar snack=SnackBar(content: Text('$website swiped towards left'),
                  backgroundColor: Colors.green,
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snack);
              }
            },




            child: Card(
              child: ListTile(
                title: Text(websites[index]),
               // subtitle: Text(functioning['subtitles'][index]),

              ),
            ));
        }),
    );
  }
}
































// import 'package:flutter/material.dart';
// class Dismissibles extends StatefulWidget {
//   const Dismissibles({super.key});

//   @override
//   State<Dismissibles> createState() => _DismissiblesState();
// }

// class _DismissiblesState extends State<Dismissibles> {
//   List fruits=['Orange','Mango','Apple','Banana'];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(child: Text('Dismissibles')),
//         backgroundColor: Colors.blueGrey,
//         ),
//         body: Container(
//           child: ListView.builder(
//             itemCount: fruits.length,
//             itemBuilder: (context,index){
//               final fruit=fruits[index];
//                 return Dismissible(
//                   key: Key(fruit),
                  
//                    background: Container(
//                     color: Colors.red,
//                     alignment: Alignment.centerLeft,
//                     child: Icon(Icons.delete),
//                    ),
//                    secondaryBackground: Container(
//                     color: Colors.green,
//                     alignment: Alignment.centerRight,
//                    child: Icon(Icons.check),
//                    ),
//                    onDismissed: (direction) {
//                     setState(() {
//                       fruits.removeAt(index);
//                     },);
//                      if(direction==DismissDirection.startToEnd){
//                       SnackBar snack=SnackBar(content: Text('$fruit Dismissed to the right'),backgroundColor: Colors.red,);
//                       ScaffoldMessenger.of(context).showSnackBar(snack);
//                      }
//                      else{
//                       SnackBar snack=SnackBar(content: Text('$fruit Dismissed to the left'),backgroundColor: Colors.green,);
//                       ScaffoldMessenger.of(context).showSnackBar(snack);
//                      }
                     
//                    },
//                     child:Card(
//                     child: ListTile(
//                       title: Text(fruits[index]),
                      
//                     ),
//                    ),
//                     );
//           })
//         ),
//     );
//   }
// }

































// import 'package:flutter/material.dart';

// class Dismissibles extends StatefulWidget {
//   const Dismissibles({super.key});

//   @override
//   State<Dismissibles> createState() => _DismissiblesState();
// }

// class _DismissiblesState extends State<Dismissibles> {
//   List<String> fruits = ['Orange', 'Mango', 'Banana'];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Dismissible'),
//         centerTitle: true,
//         backgroundColor: Colors.blueGrey,
//       ),
//       body: ListView.builder(
//         itemCount: fruits.length,
//         itemBuilder: (context, index) {
//           final fruit = fruits[index];
//           return Dismissible(
//             key: Key(fruit),
//             background: Container(
//               color: Colors.red,
//               alignment: Alignment.centerLeft,
//               padding: EdgeInsets.only(left: 20.0),
//               child: Icon(Icons.delete, color: Colors.white),
//             ),
//             secondaryBackground: Container(
//               color: Colors.green,
//               alignment: Alignment.centerRight,
//               padding: EdgeInsets.only(right: 20.0),
//               child: Icon(Icons.check, color: Colors.white),
//             ),
//             onDismissed: (direction) {
//               setState(() {
//                 fruits.removeAt(index);
//               });

//               if (direction == DismissDirection.startToEnd) {
//                 SnackBar snack = SnackBar(
//                   content: Text('$fruit dismissed to the left'),
//                   backgroundColor: Colors.red,
//                 );
//                 ScaffoldMessenger.of(context).showSnackBar(snack);
//               } else {
//                 SnackBar snack = SnackBar(
//                   content: Text('$fruit dismissed to the right'),
//                   backgroundColor: Colors.green,
//                 );
//                 ScaffoldMessenger.of(context).showSnackBar(snack);
//               }
//             },
//             child: Card(
//               child: ListTile(
//                 title: Text(fruit),
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }








// // //import 'package:flutter/cupertino.dart';
// // import 'package:flutter/material.dart';

// // class dismissibles extends StatefulWidget {
// //    dismissibles({super.key});
// //   @override
// //   State<dismissibles> createState() => _dismissiblesState();
  
// // }

// // class _dismissiblesState extends State<dismissibles> {
// //    List<String>fruit=['Orange','Mango','Banana','Apple'];
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Center(child: Text('Dismissible')),
// //         backgroundColor: Colors.blueGrey,
// //       ),
// //       body: ListView.builder(
// //          itemCount: fruit.length,
// //         itemBuilder: (context,index){
// //           final fruits=fruit[index];
// //           return Dismissible(key: Key(fruits),
// //           background: Container(
// //             color: Colors.red,
// //           ),
// //           secondaryBackground: Container(
// //             color: Colors.green,
// //           ),
// //           onDismissed: (direction) {
// //             if(direction==DismissDirection.startToEnd){
// //               SnackBar snack=SnackBar(content: Text(fruits),backgroundColor: Colors.red,);
// //                 ScaffoldMessenger.of(context).showSnackBar(snack);
// //             }
// //             else{
// //                SnackBar snack=SnackBar(content: Text(fruits),backgroundColor: Colors.green,);
// //                 ScaffoldMessenger.of(context).showSnackBar(snack);
// //             }
// //           }
// //           , child:
// //           Card(child: ListTile(title: Text(fruit[index]),)));
          
      
// //       })

        
      
// //     );
// //   }
// // }



