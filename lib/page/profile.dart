import 'package:flutter/material.dart';
import 'package:tes/page/post.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
              height: 180,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.black, Colors.white],
                      begin: Alignment.bottomCenter),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25))),
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.all(0.8)),
                  ListTile(
                    leading: Title(
                        color: Colors.white,
                        child: Text(
                          "Farid Haiqal",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        )),
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.all(8)),
                      CircleAvatar(
                        radius: 50,
                        // foregroundImage: AssetImage("assets/images/food.png"),
                        // backgroundImage: AssetImage("assets/images/food.png"),
                        backgroundImage: AssetImage('assets/images/food2.png'),
                      ),
                    ],
                  )
                ],
              )),
          SizedBox(
            height: 5,
          ),
          ListTile(
            title: Text("@faridhql"),
            subtitle: Text("nothing's new"),
            trailing: IconButton(
                onPressed: () {
                  print("add Friend");
                },
                icon: Icon(
                  Icons.add_circle,
                  color: Colors.blue,
                  size: 40,
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Container(
                  height: 30,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.black),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Follower 120",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: [
                Container(
                  height: 30,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.black),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Following 20",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Colors.black))),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            title: Text(
              "Produk",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w700),
            ),
            trailing: TextButton(onPressed: () {}, child: Text("See All")),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 260,
                        width: 210,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.5),
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.all(8.0)),
                            Container(
                              height: 160,
                              width: 180,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage("assets/images/food2.png"),fit: BoxFit.cover),
                                  border:
                                      Border.all(color: Colors.black, width: 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: ListTile(),
                            ),
                            ListTile(
                              trailing: IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_checkout_rounded,color: Colors.black,)),
                              title: Text("Ayam",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 15),),
                              subtitle: Text("Rp.12.000.00",style: TextStyle(fontSize: 12),),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                      Column(
                    children: [
                      Container(
                        height: 260,
                        width: 210,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.5),
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.all(8.0)),
                            Container(
                              height: 160,
                              width: 180,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage("assets/images/food2.png"),fit: BoxFit.cover),
                                  border:
                                      Border.all(color: Colors.black, width: 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: ListTile(),
                            ),
                            ListTile(
                              trailing: IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_checkout_rounded,color: Colors.black,)),
                              title: Text("Ayam",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 15),),
                              subtitle: Text("Rp.12.000.00",style: TextStyle(fontSize: 12),),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                    SizedBox(
                    width: 20,
                  ),
                      Column(
                    children: [
                      Container(
                        height: 260,
                        width: 210,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.5),
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.all(8.0)),
                            Container(
                              height: 160,
                              width: 180,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage("assets/images/food2.png"),fit: BoxFit.cover),
                                  border:
                                      Border.all(color: Colors.black, width: 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: ListTile(),
                            ),
                            ListTile(
                              trailing: IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_checkout_rounded,color: Colors.black,)),
                              title: Text("Ayam",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 15),),
                              subtitle: Text("Rp.12.000.00",style: TextStyle(fontSize: 12),),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                    SizedBox(
                    width: 20,
                  ),
                      Column(
                    children: [
                      Container(
                        height: 260,
                        width: 210,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.5),
                            borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                        child: Column(
                          children: [
                            Padding(padding: EdgeInsets.all(8.0)),
                            Container(
                              height: 160,
                              width: 180,
                              decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage("assets/images/food2.png"),fit: BoxFit.cover),
                                  border:
                                      Border.all(color: Colors.black, width: 1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: ListTile(),
                            ),
                            ListTile(
                              trailing: IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_checkout_rounded,color: Colors.black,)),
                              title: Text("Ayam",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 15),),
                              subtitle: Text("Rp.12.000.00",style: TextStyle(fontSize: 12),),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
