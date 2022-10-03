import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(backgroundColor: Color.fromARGB(255, 238, 238, 237),
      body: SafeArea(
        child:Column(children: [
          Container(
          color: Color.fromARGB(255, 255, 255, 251),
          height: 50.0,
          width: 450.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text(
            "Cafe mental",
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,

            ),
           )
          ),
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:40.0,
          width: 450.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("Técnicas de relajación para el estrés",
          style: TextStyle(
            fontSize:15.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          ),
          )
          ),
          
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topRight,
          child:Row (children: [
          ElevatedButton(
          onPressed: () {
            print("hola");
          },
          child:Text("siganos"),
          ),
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:40.0,
          width: 300.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("  140k seguidores",
          style: TextStyle(
            fontSize:15.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          ),
          )
          ),
          ],
          )
          ),
           Container(
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topRight,
          child:Row (children: [
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:40.0,
          width: 300.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("  mas recientes",
          style: TextStyle(
            fontSize:15.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          ),
          )
          ),
           Container(
          color: Color.fromARGB(255, 243, 245, 247),
           height:40.0,
          width: 100.0,
          alignment: Alignment.topRight,
          child:Icon(Icons.horizontal_split),
          ),
          ],
          )
          ),
         
         Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:70.0,
          width: 550.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("By Consuelo Tomas24 junio, 2015 Blog",
          style: TextStyle(
            fontSize:20.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.bold,
          ),
          )
          ),
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:60.0,
          width: 550.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("LA IMPORTANCIA DE LA RELAJACIÓN",
          style: TextStyle(
            fontSize:20.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.bold,
          ),
          )
          ),
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:60.0,
          width: 550.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("La relajación es fundamental para que podamos gozar de una buena salud física y mental. Sin embargo, la Sociedad en la que vivimos caracterizada por el exceso o la falta de trabajo, los problemas para conciliar la vida familiar y profesional, excesivas exigencias o autoexigencias, prisas, estrés…hacen que muchas personas sean incapaces de relajarse y experimenten picos de ansiedad y/o tensiones continúas.",
          style: TextStyle(
            fontSize:17.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          ),
          )
          ),
           Container(
          color: Color.fromARGB(255, 87, 108, 100),
          height: 230.0,
          width: 350.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topCenter,
          child:Image.network("https://www.universia.net/content/dam/universia/imagenes/2020/12/actividades%20de%20relajacion%20CO-min.jpg/_jcr_content/renditions/thumb-xl.jpg",)
          ),
          ],
          ) 
         )
       )
      ),
    );

}