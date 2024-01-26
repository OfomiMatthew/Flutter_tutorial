import 'package:flutter/material.dart';
import 'package:recipes/pages/second.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("First Page")),
      body: Center(
          child: ElevatedButton(
             child: const Text("Go to second page"),
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>const SecondPage()));
        }
       
      )),
    );
  }
}
