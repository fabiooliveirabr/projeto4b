import 'package:flutter/material.dart';
//Criar um Widget para a tela inicial
class TelaInicial extends StatefulWidget {
  const TelaInicial({super.key});

  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.blue,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/logo.png", width: 100,),
                Text("Versão 1.0.1",
                style: TextStyle(color: Colors.white),),
              ],
            ),
          ),          
          ),
      ),
    );
  }
}