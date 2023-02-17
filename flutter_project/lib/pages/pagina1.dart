import 'package:flutter/material.dart';
import 'package:flutter_project/pages/pagina2.dart';

class PaginaUnoPage extends StatelessWidget {
  const PaginaUnoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Pagina 1")),
      body: Center(
        child: ElevatedButton(
          child:const Text("Ir a pagina 2"), onPressed: (){

            //salto paginas
            Navigator.push(context,
            MaterialPageRoute(builder: (context) => const PaginaDosPage()));

          },
        ),
      ),
    );
  }
}