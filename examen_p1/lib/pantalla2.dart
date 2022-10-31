import 'package:flutter/material.dart';

class pantalla2 extends StatelessWidget {
  const pantalla2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pantalla 2"),
      ),
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
             Color.fromARGB(255, 237, 229, 229),backgroundImage: 
            NetworkImage("https://images.pexels.com/photos/1036623/pexels-photo-1036623.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
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
            fontWeight: FontWeight.normal,
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
            fontWeight: FontWeight.normal,
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
            color: Color.fromARGB(255, 204, 217, 231),
              margin: EdgeInsets.all(15.0),
              elevation: 55.0,
              child: ListTile(
              title: Text("Sent"),
              subtitle: Text("Sending Payment Clients"),
              leading: Icon(Icons.arrow_circle_down,color: Colors.lightGreen,),
              trailing: Text("s/150"),
            ),
            ),
Card( color: Color.fromARGB(255, 204, 217, 231),
              margin: EdgeInsets.all(15.0),
              elevation: 55.0,
              child: ListTile(
              title: Text("Receive"),
              subtitle: Text("Receving Salary from company "),
              leading: Icon(Icons.arrow_circle_up,color: Colors.lightGreen,),
              trailing: Text("s/250"),
            ),
            ),
            Card( 
                 color: Color.fromARGB(255, 204, 217, 231),
              margin: EdgeInsets.all(15.0),
              elevation: 55.0,
              child: ListTile(
              title: Text("Loan"),
              subtitle: Text("Loan for the Car"),
              leading: Icon(Icons.monetization_on_outlined,color: Colors.lightGreen,),
              trailing: Text("s/400"),
            ),
            ),
          ],
          ) ,
         ),
    );
  }
  
}