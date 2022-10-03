import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(backgroundColor: Color.fromARGB(255, 238, 238, 237),
      body: SafeArea(
        child:Column(children: [ 
           Container(
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topRight,
          child:Row (children: [
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topCenter,
          child:Icon(Icons.horizontal_split),
          ),
             Container(
          color: Color.fromARGB(255, 240, 213, 6),
          height: 30.0,
          width: 380.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topCenter,
          child:Text(
            "El Comercio",
            style: TextStyle(
              fontSize: 20.0,
            ),
           )
          ),
          ],
          )
          ),
       
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:30.0,
          width: 450.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topCenter,
          child:Text("2 DE SETIEMBRE DEL 2022",
          style: TextStyle(
            fontSize:15.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          ),
          )
          ),
          Container(
          color: Color.fromARGB(255, 240, 213, 6),
          height: 230.0,
          width: 450.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topCenter,
          child:Image.network("https://elcomercio.pe/resizer/0aj6gv04PY0R6KHrDGtQPjVfRN0=/787x442/smart/filters:format(jpeg):quality(75)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/TYXM6ZZHIBCUVBCOUKBRRKSNTU.jpeg",)
          ),
         Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:70.0,
          width: 550.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("Elecciones Regionales y Municipales 2022: lo último de los comicios en Lima y provincias",
          style: TextStyle(
            fontSize:20.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.bold,
          ),
          )
          ),
          
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:100.0,
          width: 550.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("Instalación de mesas de sufragio Se instaló el 100% de mesas de sufragio en los 28 distritos y 14 centros poblados que forman parte de la ODPE Trujillo.",
          style: TextStyle(
            fontSize:17.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          ),
          )
          ),

          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topRight,
          child:Row (children: [
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:30.0,
          width: 300.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("siga",
          style: TextStyle(
            fontSize:15.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          ),
          )
          ),
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topCenter,
          child:Icon(Icons.bookmark_border),
          ),
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topRight,
          child:Icon(Icons.ios_share),
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
          child:Text("FLASH a boca de urna: López Aliaga 26.8 %, Urresti 25.8 % en Lima",
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
          child:Text("Candidato Daniel Urresti Daniel Urresti y su familia vieron el flash electoral en el segundo piso de su casa.",
          style: TextStyle(
            fontSize:17.0,
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