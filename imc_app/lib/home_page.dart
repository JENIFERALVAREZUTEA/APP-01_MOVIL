import 'dart:math';

import 'package:flutter/material.dart';

 class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
 @override 
 double peso = 70;
  double altura = 165;
  double imc =0;
  calculadoraImc(){
    imc = peso/pow((altura/100),2);
   // print(imc);
  }

 Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 197, 206, 215), 
        title: Text("IMC App",
        style: TextStyle(
          fontFamily: 'Manrope',
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
      body:Padding(
        padding: const EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [ 
          Text("Bienvenido, selecciona tu peso y talla: ",style: TextStyle( fontSize: 16.0,
          fontWeight: FontWeight.w400,
          color:Color(0xFF001d3d).withOpacity(0.80)
          ),
          ),
           const SizedBox(height: 10.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            children:[
              Text(
              peso.toInt().toString(),
              style: TextStyle(fontSize: 38.0,color: Color(0xFF001d3d))),
              Text("Kg", style: TextStyle(fontSize: 16.0,color: Color(0xFF001d3d)
              ),
              ),
            ],
          ),
          Slider(value: altura, min:20,max:200 ,onChanged: (double value){ altura = value; setState((){});
          },
          ),
          const SizedBox(
            height: 10.0,
            ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            children:[
              Text(
              altura.toInt().toString(),
              style: TextStyle(fontFamily:'Manrope',fontSize: 38.0,color: Color(0xFF001d3d),
              ),
              ),
              Text("cm", style: TextStyle(fontSize: 16.0,color: Color(0xFF001d3d)
              ),
              ),
            ],
          ),
          Slider(value: altura, min:20,max:200 ,onChanged: (double value){ altura = value; setState((){});
          },
          ),
          
          SizedBox(
            height: 10.0,
          ),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(backgroundColor:Color(0xFF001d3d) ),
              onPressed: 
              (){calculadoraImc();
              }, 
              icon:Icon(Icons.play_arrow),
            label:Text("Calcular",
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
            ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Divider(
            thickness: 2,
          ),
          SizedBox(
            height: 10.0,
            ),
            Text(
              "resultado:",
            style: TextStyle(
              fontSize:16.0,
            fontWeight: FontWeight.w400,
            color:Color(0xFF001d3d).withOpacity(0.80),
            ),
           ),
           Image.asset('assets/images/imagen1.png',height: 180,width: 180,fit: BoxFit.contain,
           ),
      Text(
              imc.toString(),
            style: TextStyle(
              fontSize:16.0,
            fontWeight: FontWeight.w400,
            color:Color(0xFFf72585).withOpacity(0.85),
            ),
      ),
          Text(
              "sobrepeso",
            style: TextStyle(
              fontSize:16.0,
            fontWeight: FontWeight.w400,
            color:Color(0xFFf72585).withOpacity(0.85),
            ),
      ),
          Text(
              "debes comer sano y hacer actividades fisicas",
              textAlign: TextAlign.center,
            style: TextStyle(
              fontSize:16.0,
            fontWeight: FontWeight.w400,
            color:Color(0xFFf72585).withOpacity(0.85),
            ),
           ),
          ],
         ),
       ),
    );
 }
}
