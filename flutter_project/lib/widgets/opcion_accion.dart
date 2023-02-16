import 'package:flutter/material.dart';

class OpcionAccion extends StatelessWidget {
  final IconData icono;
  final String texto;
  const OpcionAccion({super.key,required this.icono,required this.texto});

  @override
  Widget build(BuildContext context ) {
    return Column(
              children: [
                
                Icon(
                  icono,
                  color:const Color(0xFF3B8BD0),
                  size:24,
                ),
                Text(
                  texto,
                  style:const TextStyle(color:Color(0xFF3B8BD0),),

    ),],
            );
  }
}