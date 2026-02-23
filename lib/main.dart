import 'package:flutter/material.dart';
import 'package:myapp/widgets/pagina1.dart';
import 'package:myapp/widgets/pagina2.dart';
import 'package:myapp/widgets/pagina3.dart';

void main() {
  runApp(const MiAppGalactica());
}

class MiAppGalactica extends StatelessWidget {
  const MiAppGalactica({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navegación Flutter',
      // Definimos la ruta inicial
      initialRoute: '/',
      // Mapa de rutas nombradas
      routes: {
        '/': (context) => const PaginaInicial(),
         '/segunda': (context) => const SegundaPagina(),
       '/tercera': (context) => const TerceraPagina(),
      },
    );
  }
}
