import 'package:flutter/material.dart';
//Criar um Widget para a tela inicial
class TelaInicial extends StatefulWidget {
  const TelaInicial({super.key});

  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
@override
void initState(){
  super.initState();
  abrirProximaTela(context);
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      
    );
  }
}

void abrirProximaTela(BuildContext context) async {
    await Future.delayed(Duration(seconds: 5));
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => Te()),
    );
  }


class Te extends StatefulWidget {
  const Te({super.key});

  @override
  State<Te> createState() => _TeState();
}

class _TeState extends State<Te> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Text("sdsd"),)),
    );
  }
}