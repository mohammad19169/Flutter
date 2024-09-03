import 'package:flutter/material.dart';
class SnackBarWidget extends StatelessWidget {
  const SnackBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('SnackBar',style: TextStyle(color: Colors.black),)),
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        child: Center(child: ElevatedButton(onPressed: (){
          final snackbar=SnackBar(content: Text('This is an error',style: TextStyle(color: Colors.black,fontSize: 20),),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
          ,behavior: SnackBarBehavior.floating,
          action: SnackBarAction(label: 'Undo', onPressed: (){}),
          duration: Duration(seconds: 3),);
          ScaffoldMessenger.of(context).showSnackBar(snackbar);
        },
        child: Text('SnackBar Test'))),
      ),
    );
  }
}