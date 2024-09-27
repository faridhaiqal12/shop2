


import 'package:flutter/material.dart';

class Seafood extends StatelessWidget {
  const Seafood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Navigator.of(context).pop();
        }, icon: Icon(Icons.arrow_back_ios_new_outlined)),
      ),
    );
  }
}