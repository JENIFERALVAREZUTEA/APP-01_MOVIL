import 'package:examen_p1/pantalla2.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const HomePage());
 
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
 
  static const String _title = 'Pantalla 1';
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatefulWidget(),
      ),
    );
  }
}
 
class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);
 
  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}
 
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
 
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  '',
                  style: TextStyle(
                      color: Color.fromARGB(255, 31, 74, 109),
                      fontWeight: FontWeight.w500,
                      fontSize: 30),
                )),
                CircleAvatar(radius: 80.0,backgroundColor:
             Colors.grey,backgroundImage: 
            NetworkImage("https://cdn-icons-png.flaticon.com/512/44/44169.png"),
            ),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  '',
                  style: TextStyle(fontSize: 20),
                )),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                controller: nameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email Address',
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextField(
                obscureText: true,
                controller: passwordController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
  /*   Container(
                height: 70,
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: ElevatedButton(
                  child: const Text('Login'),
                  onPressed: () {
                    print(nameController.text);
                    print(passwordController.text);
                  },
                )
            ),*/
             const SizedBox(
                height: 10.0,
              ),
     
              SizedBox(
                width: 200.0,
                child: Divider(),
              ),
              const SizedBox(
                height: 10.0,
              ),
              ItemComponentWidget(
                title: "Login",
                toPage: pantalla2(),
              ),
             TextButton(
              onPressed: () {
                //forgot password screen
              },
              child: const Text('',),
            ),
       
            Row(
              children: <Widget>[
                const Text('Sign in'), 
                TextButton(
                  child:  Text(
                    'Forgot Password?',
                   
                  ),
                  onPressed: () {
                    //signup screen
                  },
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ],
        ));
  }
}

class ItemComponentWidget extends StatelessWidget {
  String title;
  Widget toPage;

  ItemComponentWidget({required this.title, required this.toPage});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 15.0,
        vertical: 15.0,
      ),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 93, 20, 218),
        borderRadius: BorderRadius.circular(
          10.0,
        ),
        boxShadow: [
          BoxShadow(
              color: Color.fromARGB(255, 53, 18, 212).withOpacity(0.2),
              blurRadius: 12,
              offset: Offset(5, 5)),
        ],
      ),
      child: ListTile(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => toPage),
          );
        },
        
        leading: Icon(
          Icons.check_circle_outline,
          color: Colors.black,
        ),
        title: Text(
          title,
          style: GoogleFonts.poppins(),
        ),
        subtitle: Text(
          " $title",
          style: GoogleFonts.poppins(),
        ),
        trailing: Icon(
          Icons.chevron_right,
        ),
      ),
    );
  }
}