import 'package:gallicabs/LoginPages/Login.dart';
import 'package:gallicabs/LoginPages/SignUp.dart';
import 'package:gallicabs/LoginPages/Start.dart';
import 'package:flutter/material.dart';
import 'HomePage.dart';



// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//    runApp(MyApp());
//    }
class MyApp2 extends StatefulWidget {
  static const String routeName="/LoginApp";
  @override
  _MyApp2State createState() => _MyApp2State();
}

class _MyApp2State extends State<MyApp2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(
          primaryColor: Colors.orange
      ),
      debugShowCheckedModeBanner: false,
      home:

      HomePage(),

      routes: <String,WidgetBuilder>{

        "Login" : (BuildContext context)=>Login(),
        "SignUp":(BuildContext context)=>SignUp(),
        "start":(BuildContext context)=>Start(),
      },

    );
  }
}







