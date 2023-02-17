import 'package:flutter/material.dart';

class FavoritosWidget extends StatefulWidget {
  int numeroFavoritos;
FavoritosWidget({super.key,required this.numeroFavoritos});

  @override
  State<FavoritosWidget> createState() => _FavoritosWidgetState();
}

class _FavoritosWidgetState extends State<FavoritosWidget> {
  bool _estaMarcado = false;

  void _marcarBoton(){

    setState(() {
     //si lo presione  y estaba marcado le debo restar 1 pero si no estaba marcado ahora sumarle 1
  widget.numeroFavoritos +=(_estaMarcado ? -1:1);
  //la linea de abajo si esta false lo vuelve true si esta true lo vuelve false
  _estaMarcado = !_estaMarcado;


  });

}
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
              IconButton ( icon: Icon(_estaMarcado ? Icons.star:Icons.star_outline),
              color:const Color(0xFF448AFF),
              onPressed:_marcarBoton,
              ),
              Text("${widget.numeroFavoritos}"),      
      ],
    )  
    ;
  }
}