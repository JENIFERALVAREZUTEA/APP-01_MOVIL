//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(backgroundColor: Color.fromARGB(255, 238, 238, 237),
      body: SafeArea(
        child:Column(
          children: [ 
           Container(
         color: Color.fromARGB(255, 243, 245, 247),
          height:50.0,
          width: 500.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topCenter,
          child:Row ( 
          children: [   
            
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
           height:100.0,
          width: 150.0,
          alignment: Alignment.topLeft,
          child:Icon(Icons.horizontal_split),
          ),
 
             Container(
          color: Color.fromARGB(255, 243, 245, 247),
            height:100.0,
          width: 240.0,
          alignment: Alignment.topRight,
          child:Icon(Icons.density_large_outlined),
          ),
          ],
          )
          ),

          CircleAvatar(radius: 66.0,backgroundColor:
             Colors.grey,backgroundImage: 
            NetworkImage("https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&w=600"),
            ),
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:30.0,
          width: 450.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topCenter,
          child:Text("Hira Riaz",
          style: TextStyle(
            fontSize:15.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          ),
          )
          ),
             Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:30.0,
          width: 450.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topCenter,
          child:Text("UX/UI Designer",
          style: TextStyle(
            fontSize:15.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          ),
          )
          ),
         Container(
         color: Color.fromARGB(255, 243, 245, 247),
          height:50.0,
          width: 350.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topCenter,
          child:Row ( 
          children: [   
         Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:70.0,
          width: 120.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("s/.8900",
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
          width: 120.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("s/.5500",
          style: TextStyle(
            fontSize:17.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          )
          )
          ),
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:100.0,
          width: 100.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("s/.890",
          style: TextStyle(
            fontSize:17.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          )
          )
          )
          ],
          )
          ),

          Container(
         color: Color.fromARGB(255, 243, 245, 247),
          height:50.0,
          width: 350.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topCenter,
          child:Row ( 
          children: [   
         Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:70.0,
          width: 120.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("Income",
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
          width: 120.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("Expenses",
          style: TextStyle(
            fontSize:17.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          )
          )
          ),
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:100.0,
          width: 100.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("Loan",
          style: TextStyle(
            fontSize:17.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          )
          )
          )
          ],
          )
          ),

          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topRight,
          child:Row (children: [
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:30.0,
          width: 100.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topLeft,
          child:Text("Overview",
          style: TextStyle(
            fontSize:20.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.bold,
          ),
          )
          ),
          Container(
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topCenter,
          child:Icon(Icons.notifications_on),
          ),
            Container(
          color: Color.fromARGB(255, 243, 245, 247),
          height:30.0,
          width: 250.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topRight,
          child:Text("Sept 13, 2020",
          style: TextStyle(
            fontSize:17.0,
            color:Color.fromARGB(255, 12, 11, 11),
            fontWeight: FontWeight.normal,
          )
          )
          )
          ],
          )
          ),
           Card(
               color: Color.fromARGB(255, 178, 204, 230),
              margin: EdgeInsets.all(15.0),
              elevation: 55.0,
              child: ListTile(
              title: Text("Sent"),
              subtitle: Text("Sending Payment Clients"),
              leading: Icon(Icons.arrow_circle_down,color: Colors.lightGreen,),
              trailing: Icon(Icons.check_circle_outline),
            ),
            ),
Card(   color: Color.fromARGB(255, 130, 156, 182),
              margin: EdgeInsets.all(15.0),
              elevation: 55.0,
              child: ListTile(
              title: Text("Receive"),
              subtitle: Text("Receving Salary from company "),
              leading: Icon(Icons.arrow_circle_up,color: Colors.lightGreen,),
              trailing: Icon(Icons.check_circle_outline),
            ),
            ),
            Card( 
                 color: Color.fromARGB(255, 139, 160, 181),
              margin: EdgeInsets.all(15.0),
              elevation: 55.0,
              child: ListTile(
              title: Text("Loan"),
              subtitle: Text("Loan for the Car"),
              leading: Icon(Icons.monetization_on_outlined,color: Colors.lightGreen,),
              trailing: Icon(Icons.check_circle_outline),
            ),
            ),
             Container(
         color: Color.fromARGB(255, 243, 245, 247),
          height:50.0,
          width: 500.0,
          margin: EdgeInsets.only(left: 1.0,top:1.0),
          padding: EdgeInsets.all(1.0),
          alignment: Alignment.topCenter,
          child:Row ( 
          children: [   
            
          Container(
              height:50.0,
          width: 50.0,
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topLeft,
          child:Icon(Icons.house),
          ),
 
             Container(
                  height:50.0,
          width: 60.0,
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topRight,
          child:Icon(Icons.credit_card),
          ),
                 Container(
                      height:50.0,
          width: 70.0,
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topRight,
          child:Icon(Icons.add_box),
          ),
                 Container(
                             height:50.0,
          width: 90.0,
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topRight,
          child:Icon(Icons.monetization_on_outlined),
          ),
                 Container(
                             height:50.0,
          width: 120.0,
          color: Color.fromARGB(255, 243, 245, 247),
          alignment: Alignment.topRight,
          child:Icon(Icons.contacts),
          ),
          ],
          )
          ),
          ],
          ) 
         )
       )
      ),
    );

}