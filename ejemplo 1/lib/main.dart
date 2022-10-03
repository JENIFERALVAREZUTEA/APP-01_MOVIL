import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(backgroundColor: Color.fromARGB(255, 238, 238, 237),
      body: SafeArea(
        child:Column(children: [
          Container(
          color: Colors.blue,
          height: 230.0,
          width: 450.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topCenter,
          child:Image.network("https://media-cdn.tripadvisor.com/media/photo-s/02/5c/5c/8a/a-voir-absolument.jpg",
          )
          ),
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:50.0,
          width: 450.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("Machu Picchu, Patrimonio cultural y natural de la humanidad",
          style: TextStyle(
            fontSize:20.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          ),
          )
          ),
        Icon(
          Icons.star_rounded,
          color:Colors.yellow,
          size:50.0,
          
          ),

          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topLeft,
          child:Icon(Icons.call,color:Colors.blue),
          ),

              Container(
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topCenter,
          child:Icon(Icons.near_me,color:Colors.blue),
          ),

              Container(
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topRight,
          child:Icon(Icons.share,color:Colors.blue),
          ),
        
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:180.0,
          width: 550.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("En lo alto de la montaña, grandes e impresionantes bloques de piedra unidos entre sí sin amalgama alguna conforman uno de los centros religiosos, políticos y culturales más importantes del imperio incaico: Machu Picchu."
"Descubierta en 1911 por Hiram Bingham, la Ciudad Inca está dividida en dos grandes sectores: el agrícola, con una vasta red de andenes o terrazas artificiales, y el urbano, con bellas construcciones como el Templo del Sol."
"Sus andenes de un verde intenso y la imponente cordillera que la rodean conforman un hermoso paisaje que supera cualquier expectativa. ",
          style: TextStyle(
            fontSize:20.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          ),
          )
          ),
          ],
          ) 
         )
       )
      ),
    );

}