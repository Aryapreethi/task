import 'package:flutter/material.dart';
import 'package:minto/login.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final formkey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Registration",style: TextStyle(color: Colors.black),),
        backgroundColor: Color(0xFFFCFF57),
        centerTitle: true,
      ),
    body:Center(
      child: Form(
        key: formkey,
        child: Center(
          child: ListView(
              children: [
          Padding(
          padding: const EdgeInsets.only(left:20.0,right: 20.0,top:10.0),
          child: Container(
            width: 100,
            child:  TextFormField(
              validator: (val){
                if(val!.isEmpty){
                  return "cannot be empty";
                }
                return null;
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText:"Name",hintText: "Name ",
              ),
              keyboardType: TextInputType.name,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left:20.0,right: 20.0,top:10.0),
          child: Container(
            width: 100,
            child:  TextFormField(
              validator: (val){
                if(val!.isEmpty){
                  return "cannot be empty";
                }
                else if(val.length<10){
                  return "must contain ten numbers";
                }
                return null;
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText:"phone number",hintText: "phone number",
              ),
              keyboardType: TextInputType.number,
            ),
          ),
        ),
                Padding(
                  padding: const EdgeInsets.only(left:20.0,right: 20.0,top:10.0),
                  child: Container(
                    width: 100,
                    child: TextFormField(
                      validator: (val){
                        if(val!.isEmpty){
                          return "email cannot be empty";
                        }
                        return null;
                      },

                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText:"email",hintText: "email",
                      ),
                      keyboardType: TextInputType.emailAddress,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:20.0,right: 20.0,top:10.0),
                  child: Container(
                    width: 100,
                    child:  TextFormField(
                      validator: (val){
                        if(val!.isEmpty){
                          return "password cannot be empty";
                        }
                        else if(val.length<4){
                          return "must be atleast four characters long";
                        }
                        return null;
                      },
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText:"password",hintText: "password",
                      ),
                      obscureText: true,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: (){
                    // getData();
                    if(formkey.currentState!.validate()){
                     debugPrint("all validation passed");

                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return Login();
                    },));
                    }
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 88.0,right: 90),
                    child: Container(
                      width: 20,
                      height: 40,
                      child: Center(
                        child: Text(
                          'Register',
                          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xFFFCFF57), borderRadius: BorderRadius.circular(50)),
                    ),
                  ),
                )

        ],
    ),
    ),
      ),
    ),
    );
  }
}
