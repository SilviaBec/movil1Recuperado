import 'package:flutter/material.dart';

class DemoPage extends StatelessWidget {
  const DemoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child:  Text("Pagina 1"))
        ),
        body: Center(
          child:  
          Column(
            children:const <Text> [
            Text("Hola mundo"),
            Text("Line two"),
            Text("Hola mundo"),
            Text("Line two"),
            Text("Hola mundo"),
            
          ],
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {}, 
          child: const Icon(Icons.access_alarm),
          ),
    
  );
  }
}
