import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
 
  showMyAlert(BuildContext context){
    showDialog(
      context: context, 
      builder:(BuildContext context){
      return AlertDialog(
        title:Text("AlertDialog example!!!"),
        backgroundColor:  Colors.white,
        content: Text(
          "este es un ejemplo de alert"),
        actions: [
        TextButton(
          onPressed: (){
          Navigator.pop(context);
          }, 
        child: Text("cancelar"),
        ),
        TextButton(onPressed: (){}, 
        child: Text("aceptar"),
        ),
        ],
      );
    },
    );
  }
  showMyAlert2(BuildContext context){
    showDialog(
      context: context, 
      builder:(BuildContext context){
      return AlertDialog(
     content: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(backgroundImage: NetworkImage("https://images.pexels.com/photos/262508/pexels-photo-262508.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),),
             Title(
                  color: Colors.black,
                  child: Text("Blog post published"),
                ),
                Text("tihs blog post has been published . Team members"
                    "will be able to edit this post and republish changes"), 
          ],
        ),
        actions: [
        TextButton(
          onPressed: (){
          Navigator.pop(context);
          }, 
        child: Text("cancelar"),
        ),
        TextButton(onPressed: (){}, 
        child: Text("aceptar"),
        ),
        ],
      );
    },
    );
  }
  showMyAlert3(BuildContext context){
    showDialog(
      context: context, 
      builder:(BuildContext context){
      return AlertDialog(
        title:Text("AlertDialog example!!!"),
        backgroundColor:  Colors.white,
        content: Text(
          "este es un ejemplo de alert"),
        actions: [
        TextButton(
          onPressed: (){
          Navigator.pop(context);
          }, 
        child: Text("cancelar"),
        ),
        TextButton(onPressed: (){}, 
        child: Text("aceptar"),
        ),
        ],
      );
    },
    );
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Page"),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: (){
              showMyAlert(context);
            },
           child:  Text("alert"),
           ),
           ElevatedButton(
            onPressed: (){
              showMyAlert2(context);
            },
           child:  Text("alert 2"),
           ),
           ElevatedButton(
            onPressed: (){
              showMyAlert(context);
            },
           child:  Text("alert 3"),
           )
        ],
      ),
      ),
    );
  }
}