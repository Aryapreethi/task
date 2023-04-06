import 'package:flutter/material.dart';
import 'package:minto/register.dart';
import 'package:minto/table.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("LOGIN",style: TextStyle(color: Colors.black),),
        backgroundColor: Color(0xFFFCFF57),
        // centerTitle: true,
      ),
      body:Center(
        child: Center(
          child: ListView(
            children: [
              Center(child: Padding(
                padding: const EdgeInsets.only(top: 120.0),
                child: Text("Login here!",style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold),),
              )),
              Padding(
                padding: const EdgeInsets.only(left:20.0,right: 20.0,top:10.0),
                child: Container(
                  width: 100,
                  child: TextField(
                    // controller: email,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      labelText:"Email",hintText: "Email",
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:20.0,right: 20.0,top:10.0),
                child: Container(
                  width: 100,
                  child: TextField(
                    // controller: password,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      labelText:"Password",hintText: "Password",
                    ),
                    obscureText: true,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: () {
                  // getData();
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Select()));
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 88.0,right: 90.0),
                  child: Container(
                    child: Center(child: Text('Login',style: TextStyle(color: Colors.black87),)),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFFCFF57),
                    ),
                    height: 50,
                    width: 50,

                  ),
                ),
              ),
              TextButton(onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Register()));
              }, child: Text("Don't have any account please login here!"))
            ],
          ),
        ),
      ),
    );
  }
}
