import 'package:flutter/material.dart';
import 'package:flutter_project/pages/pagina1.dart';

import 'pages/ejercicio.dart';
// import 'package:flutter_project/pages/demo.dart';


void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

@override
Widget build(BuildContext context) {
  return  const MaterialApp(
    title:"Resiliente",
    // home: EjercicioPage(
    //   urlImagen: 
    //   'https://wallpapers.org.es/wp-content/uploads/2013/06/paisaje-tranquilo.jpg', 
    //   nombre: 
    //   'Lagunera', 
    //   ubicacion: 'Valle Colombia', 
    //   numeroFavoritos: 41, 
    //   descripcion: 
    //   'Hola buenos días  Hola buenos días  Hola buenos días  Hola buenos días  Hola buenos días  Hola buenos días  Hola buenos días  Hola buenos días  Hola buenos días  Hola buenos días  Hola buenos días  Hola buenos días '),
    home:PaginaUnoPage()
  );
}
}


