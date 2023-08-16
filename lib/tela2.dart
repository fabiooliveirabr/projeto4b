import 'package:flutter/material.dart';

class Tela2 extends StatelessWidget {
  const Tela2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(children: [
            Image.asset("assets/apresentacao.png"),
            Text("Teste"),
            
          ]),
        ),
    
    );
  }
}