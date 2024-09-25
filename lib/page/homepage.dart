import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 200,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
                gradient: LinearGradient(
                    colors: [Colors.black, Colors.black45],
                    begin: Alignment.bottomCenter)),
            child: const Padding(
              padding: EdgeInsets.only(top: 15),
              child: ListTile(
                trailing: CircleAvatar(
                  backgroundColor: Colors.white,
                ),
                title: Text(
                  "Toosyta",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                subtitle: Text(
                  "Welcome to our app",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
            ),
          ),
          const ListTile(
            title: Text(
              "Category",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        image: DecorationImage(
                            image: AssetImage("assets/images/food1.png"),
                            fit: BoxFit.cover)),
                    child: ListTile(
                      onTap: () {
                        print("tes");
                      },
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        image: DecorationImage(
                            image: AssetImage("assets/images/food2.png"),
                            fit: BoxFit.cover)),
                    child: ListTile(
                      onTap: () {
                        print("tes");
                      },
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        image: DecorationImage(
                            image: AssetImage("assets/images/food3.png"),
                            fit: BoxFit.cover)),
                    child: ListTile(
                      onTap: () {
                        print("tes");
                      },
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        image: DecorationImage(
                            image: AssetImage("assets/images/food1.png"),
                            fit: BoxFit.cover)),
                    child: ListTile(
                      onTap: () {
                        print("tes");
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
          const ListTile(
            title: Text(
              "Menu",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w800),
            ),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    height: 200,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                       image: DecorationImage(image: AssetImage("assets/images/seafood.png"),fit: BoxFit.cover)
                       
                            ),
                    child: ListTile(
                      leading: Title(color: Colors.black, child: const Text("SEAFOOD",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 25),)),
                      onTap: () {},
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                     Container(
                    height: 200,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                       image: DecorationImage(image: AssetImage("assets/images/instantfood.png"),fit: BoxFit.cover)
                       
                            ),
                    child: ListTile(
                      leading: Title(color: Colors.black, child: const Text("INSTANT FOOD",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 25),)),
                      onTap: () {},
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                     Container(
                    height: 200,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                       image: DecorationImage(image: AssetImage("assets/images/snack2.png"),fit: BoxFit.cover)
                       
                            ),
                    child: ListTile(
                      leading: Title(color: Colors.black, child: const Text("SNACK",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w800,fontSize: 25),)),
                      onTap: () {},
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                 
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
