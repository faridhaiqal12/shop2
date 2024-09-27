import 'package:flutter/material.dart';
import 'package:tes/page/homepage.dart';
import 'package:tes/page/profile.dart';
import 'package:tes/page/search.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 4, // Jumlah tab
      child: Scaffold(
        body: TabBarView(
          children: [
            Homepage(),
            Search(),
            Center(child: Text("Notifications Page")),
            Profile(),
          ],
        ),
        bottomNavigationBar: TabBar(
          tabs: [
            Tab(icon: Icon(Icons.home), text: "Home"),
            Tab(icon: Icon(Icons.search), text: "Search"),
            Tab(icon: Icon(Icons.shopping_bag), text: "Shop"),
            Tab(icon: Icon(Icons.person), text: "Profile"),
          ],
          labelColor: Colors.black, // Warna label tab yang aktif
          unselectedLabelColor:
              Colors.blueGrey, // Warna label tab yang tidak aktif
          indicatorSize: TabBarIndicatorSize.label,
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: const Home(),
    theme: ThemeData(primarySwatch: Colors.blue),
  ));
}
