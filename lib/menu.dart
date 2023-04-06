import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Menu",style: TextStyle(color: Colors.black),),
        backgroundColor: const Color(0xFFFCFF57),
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(4.0),
          shrinkWrap: true,
          // itemCount: products.length,
          // itemBuilder: (context, index) {
          children: [
            Card(
              color:const Color(0xFFFDFF87),
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Image(
                      height: 80,
                      width: 80,
                      image:AssetImage('lib/assets/img/download.jpg'),
                      fit:  BoxFit.cover,
                    ),
                    SizedBox(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5.0,
                          ),
                          RichText(
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            text: TextSpan(
                              text: 'chicken briyani ',
                              style: TextStyle(
                                  color: Colors.blueGrey.shade800,
                                  fontSize: 16.0),
                              // children: [
                              //   TextSpan(
                              //       text:"name"
                              //       // '${products[index].name.toString()}\n',
                              //       style: const TextStyle(
                              //           fontWeight: FontWeight.bold)),
                              // ]
                            ),
                          ),
                          RichText(
                            maxLines: 1,
                            text: TextSpan(
                              text: '₹150',
                              style: TextStyle(
                                  color: Colors.blueGrey.shade800,
                                  fontSize: 16.0),

                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:120.0),
                            child: Row(
                              children: [
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: const Color(0xFF080808)),
                                  onPressed: () {
                                    // Navigator.push(context,MaterialPageRoute(builder: (context)=>Updatefood()));
                                    // saveData(index);
                                  },
                                  child: const Text('+ADD',style: TextStyle(color: Colors.white),),),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Card(
              color: const Color(0xFFFDFF87),
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Image(
                      height: 80,
                      width: 80,
                      image:AssetImage('lib/assets/img/download (1).jpg'),
                      fit:  BoxFit.cover,
                    ),
                    SizedBox(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5.0,
                          ),
                          RichText(
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            text: TextSpan(
                              text: 'Meals',
                              style: TextStyle(
                                  color: Colors.blueGrey.shade800,
                                  fontSize: 16.0),
                              // children: [
                              //   TextSpan(
                              //       text:"name"
                              //       // '${products[index].name.toString()}\n',
                              //       style: const TextStyle(
                              //           fontWeight: FontWeight.bold)),
                              // ]
                            ),
                          ),
                          RichText(
                            maxLines: 1,
                            text: TextSpan(
                              text: '₹150',
                              style: TextStyle(
                                  color: Colors.blueGrey.shade800,
                                  fontSize: 16.0),

                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left:120.0),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary:  const Color(0xFF080808),),
                                  onPressed: () {
                                    // Navigator.push(context,MaterialPageRoute(builder: (context)=>Updatefood()));
                                    // saveData(index);
                                  },
                                  child: const Text('+ADD',style: TextStyle(color: Colors.white),),),
                              ),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color:const Color(0xFFFDFF87),
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Image(
                      height: 80,
                      width: 80,
                      image:AssetImage('lib/assets/img/Pani Puri Lover.jpg'),
                      fit:  BoxFit.cover,
                    ),
                    SizedBox(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5.0,
                          ),
                          RichText(
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            text: TextSpan(
                              text: 'pani puri ',
                              style: TextStyle(
                                  color: Colors.blueGrey.shade800,
                                  fontSize: 16.0),
                              // children: [
                              //   TextSpan(
                              //       text:"name"
                              //       // '${products[index].name.toString()}\n',
                              //       style: const TextStyle(
                              //           fontWeight: FontWeight.bold)),
                              // ]
                            ),
                          ),
                          RichText(
                            maxLines: 1,
                            text: TextSpan(
                              text: '₹60',
                              style: TextStyle(
                                  color: Colors.blueGrey.shade800,
                                  fontSize: 16.0),

                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left:120.0),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary:  const Color(0xFF080808),),
                                  onPressed: () {
                                    // Navigator.push(context,MaterialPageRoute(builder: (context)=>Updatefood()));
                                    // saveData(index);
                                  },
                                  child: const Text('+ADD',style: TextStyle(color: Colors.white),),),
                              ),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: const Color(0xFFFDFF87),
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Image(
                      height: 80,
                      width: 80,
                      image:AssetImage('lib/assets/img/images (1).jpg'),
                      fit:  BoxFit.cover,
                    ),
                    SizedBox(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5.0,
                          ),
                          RichText(
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            text: TextSpan(
                              text: 'Dosa ',
                              style: TextStyle(
                                  color: Colors.blueGrey.shade800,
                                  fontSize: 16.0),
                              // children: [
                              //   TextSpan(
                              //       text:"name"
                              //       // '${products[index].name.toString()}\n',
                              //       style: const TextStyle(
                              //           fontWeight: FontWeight.bold)),
                              // ]
                            ),
                          ),
                          RichText(
                            maxLines: 1,
                            text: TextSpan(
                              text: '₹90',
                              style: TextStyle(
                                  color: Colors.blueGrey.shade800,
                                  fontSize: 16.0),

                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left:120.0),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary:  const Color(0xFF080808),),
                                  onPressed: () {
                                    // Navigator.push(context,MaterialPageRoute(builder: (context)=>Updatefood()));
                                    // saveData(index);
                                  },
                                  child: const Text('+ADD',style: TextStyle(color: Colors.white),),),
                              ),


                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: const Color(0xFFFDFF87),
              elevation: 4.0,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Image(
                      height: 80,
                      width: 80,
                      image:AssetImage('lib/assets/img/images (2).jpg'),
                      fit:  BoxFit.cover,
                    ),
                    SizedBox(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5.0,
                          ),
                          RichText(
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            text: TextSpan(
                              text: 'chappathi ',
                              style: TextStyle(
                                  color: Colors.blueGrey.shade800,
                                  fontSize: 16.0),
                              // children: [
                              //   TextSpan(
                              //       text:"name"
                              //       // '${products[index].name.toString()}\n',
                              //       style: const TextStyle(
                              //           fontWeight: FontWeight.bold)),
                              // ]
                            ),
                          ),
                          RichText(
                            maxLines: 1,
                            text: TextSpan(
                              text: '₹100',
                              style: TextStyle(
                                  color: Colors.blueGrey.shade800,
                                  fontSize: 16.0),

                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left:120.0),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary:  const Color(0xFF080808)),
                                  onPressed: () {
                                    // Navigator.push(context,MaterialPageRoute(builder: (context)=>Updatefood()));
                                    // saveData(index);
                                  },
                                  child: const Text('+ADD',style: TextStyle(color: Colors.white),),),
                              ),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
        Padding(
          padding: const EdgeInsets.only(left: 30,right: 30),
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.blueGrey.shade900),
              onPressed: (){
                var snackBar = const SnackBar(content: Text('order placed'));
                // Step 3
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },child: const Text("confirm",style: TextStyle(color: Colors.white),)),
        ),

          ],
        ),
      ),

    );
  }
}
