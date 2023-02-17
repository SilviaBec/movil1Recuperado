import 'package:flutter/material.dart';
import 'package:flutter_project/widgets/favoritos.dart';

class InformationWidget extends StatelessWidget {
  final String nombre;
final String ubicacion;
final int numeroFavoritos;
  const InformationWidget({super.key, required this.nombre,
  required this.ubicacion,
  required this.numeroFavoritos,});

  @override
  Widget build(BuildContext context) {
    return 
    Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                
                width:100,
                child:Column(
                
                
                children: <Text> [
                  
                Text(nombre,
                style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14 )),
                Text(ubicacion)
              ],),),
              
              FavoritosWidget(numeroFavoritos: numeroFavoritos,)
            ],);
  }
}