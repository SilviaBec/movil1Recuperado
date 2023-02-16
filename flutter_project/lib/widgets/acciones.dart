import 'package:flutter/material.dart';

import 'opcion_accion.dart';

class AccionesWidget extends StatelessWidget {
  const AccionesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [

                OpcionAccion(icono: Icons.call, texto: "llamar"),
                OpcionAccion(icono: Icons.location_pin, texto: "Ruta"),
                OpcionAccion(icono: Icons.share_rounded, texto: "Compartir"),
            
          ],
      );
  }
}

