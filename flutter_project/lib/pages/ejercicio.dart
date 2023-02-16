import 'package:flutter/material.dart';
import 'package:flutter_project/widgets/acciones.dart';
import 'package:flutter_project/widgets/informacion.dart';
//Atributos:
class EjercicioPage extends StatelessWidget {
final String urlImagen;
final String nombre;
final String ubicacion;
final int numeroFavoritos;
final String descripcion;
//constructor que me recibe como parametro los atributos de arriba
  const EjercicioPage({super.key,
  required this.urlImagen, 
  required this.nombre,
  required this.ubicacion,
  required this.numeroFavoritos,
  required this.descripcion});


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(child: Column(
        
        children: <Widget>[
          //para bajar la img y que no quede pegada al margen superior:
          const SizedBox(
            
          
            height: 24,
            ),
          Image.network(urlImagen),
          InformationWidget(nombre: nombre, ubicacion: ubicacion, numeroFavoritos: numeroFavoritos),
          
          
          


const SizedBox(
            
          
            height: 24,
            ),

const AccionesWidget(),

const SizedBox(
            
          
            height: 24,
            ),



Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                
                
                width:300,
                child:Column(
                
                
                children: <Text> [
                  
                Text(descripcion,
                style: const TextStyle(fontWeight: FontWeight.bold ,fontSize: 20 )),
                
              ],),),
              
            ],),


        ],
      ),
      ) 
      
  



    );
  }
}