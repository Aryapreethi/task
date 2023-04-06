import 'package:flutter/material.dart';
import 'package:minto/menu.dart';

class Booksix extends StatefulWidget {
  const Booksix({Key? key}) : super(key: key);

  @override
  State<Booksix> createState() => _BooksixState();
}

class _BooksixState extends State<Booksix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Seats avaliable',style: TextStyle(color: Colors.black)),
        backgroundColor: Color(0xFFFCFF57),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                title: Text("Seat no:1"),
                subtitle: Text("avaliable"),
                // tileColor: Colors.cyan,
                trailing: Icon(
                  Icons.arrow_forward_ios,
                ),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Menu()));
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                title: Text("Seat no:2"),
                subtitle: Text("booked"),
                // tileColor: Colors.cyan,
                trailing: Icon(
                  Icons.arrow_forward_ios,
                ),
                onTap: (){
                  var snackBar = SnackBar(content: Text('already booked'));
                  // // Step 3
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                title: Text("Seat no:3"),
                subtitle: Text("avaliable"),
                // tileColor: Colors.cyan,
                trailing: Icon(
                  Icons.arrow_forward_ios,
                ),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Menu()));
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                title: Text("Seat no:4"),
                subtitle: Text("avaliable"),
                // tileColor: Colors.cyan,
                trailing: Icon(
                  Icons.arrow_forward_ios,
                ),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Menu()));
                },
              ),
            ),
          ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                title: Text("Seat no:5"),
                subtitle: Text("avaliable"),
                // tileColor: Colors.cyan,
                trailing: Icon(
                  Icons.arrow_forward_ios,
                ),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Menu()));
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                title: Text("Seat no:6"),
                subtitle: Text("avaliable"),
                // tileColor: Colors.cyan,
                trailing: Icon(
                  Icons.arrow_forward_ios,
                ),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Menu()));
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                title: Text("Seat no:7"),
                subtitle: Text("avaliable"),
                // tileColor: Colors.cyan,
                trailing: Icon(
                  Icons.arrow_forward_ios,
                ),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Menu()));
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                title: Text("Seat no:8"),
                subtitle: Text("booked"),
                // tileColor: Colors.cyan,
                trailing: Icon(
                  Icons.arrow_forward_ios,
                ),
                onTap: (){
                  // Navigator.push(context,MaterialPageRoute(builder: (context)=>Menu()));
                    var snackBar = SnackBar(content: Text('already booked'));
                    // // Step 3
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);

                },
              ),
            ),
          )
















        ],

      ),




    );
  }
}
