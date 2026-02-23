import 'package:flutter/material.dart';

// --- PÁGINA 3: TERCERA ---
class TerceraPagina extends StatelessWidget {
  const TerceraPagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tercera Página', style: TextStyle(color: Colors.pinkAccent)),
        backgroundColor: const Color(0xFF000080), // Azul Marino (Navy)
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const <BoxShadow>[
                  BoxShadow(color: Colors.black26, blurRadius: 10, offset: Offset(0, 5))
                ],
              ),
              child: const Center(
                child: Text('Contenedor 200x200', textAlign: TextAlign.center),
              ),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Regresar'),
            )
          ],
        ),
      ),
    );
  }
}