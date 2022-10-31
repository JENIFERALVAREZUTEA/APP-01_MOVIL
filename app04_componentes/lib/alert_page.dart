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
       shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
     content: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Octicons-mark-github.svg/900px-Octicons-mark-github.svg.png?20180806170715"),),
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
   shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
     content: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network("https://img.freepik.com/fotos-premium/senorita-su-espacio-trabajo-sonrie-trabaja_23-2148794494.jpg?w=900",
          ),
          
             Title(
                  color: Colors.black,
                  child: Text("Your video has been uploaded!"),
                ),
                Text("you're video has finished ploading and is live."
                    ), 
          ],
        ),
        actions: [
        TextButton(
          onPressed: (){
          Navigator.pop(context);
          }, 
        child: Text("unitle.com/total/promo"),
        ),
        TextButton(onPressed: (){}, 
        child: Text("copy link"),
        ),
         TextButton(
          onPressed: (){
          Navigator.pop(context);
          }, 
        child: Text("skip"),
        ),
         TextButton(
          onPressed: (){
          Navigator.pop(context);
          }, 
        child: Text("Next"),
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
              showMyAlert3(context);
            },
           child:  Text("alert 3"),
           )
        ],
      ),
      ),
    );
  }
}