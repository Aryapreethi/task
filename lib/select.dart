import 'package:flutter/material.dart';

class Table extends StatefulWidget {
  const Table({Key? key}) : super(key: key);

  @override
  State<Table> createState() => _TableState();
}

class _TableState extends State<Table> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("select table"),
      ),
      body:Column(
        children: [
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Icon( //<-- SEE HERE
                  Icons.train,
                  color: Colors.black,
                  size: 54,
                ),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(), //<-- SEE HERE
                  padding: EdgeInsets.all(20),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
