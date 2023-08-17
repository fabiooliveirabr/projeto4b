//   tela3.dart
import 'package:flutter/material.dart';



class Tela3 extends StatefulWidget {
  const Tela3({super.key});

  @override
  State<Tela3> createState() => _Tela3State();
}

class _Tela3State extends State<Tela3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image.asset("assets/apresentacao.png", width: 400,),
              SizedBox(
                width: 300,
                child: ElevatedButton(
                  style: ButtonStyle(
                    //Colocar espaçamento interno
                    padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                    EdgeInsets.all(20.0),),
                  ),
                  onPressed: (){}, 
                  child: Text("Entrar", style: TextStyle(fontSize: 18),),),
              ),
      
            SizedBox(height: 10,),
      
            SizedBox(
              width: 300,
              child: ElevatedButton(
                  style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                 // overlayColor: MaterialStateProperty.all<Color>(Colors.red),
      
                //Comando pra colocar borda azul
                   shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
              side: BorderSide(color: Colors.blue),
      
            ),),
      
              //Colocar espaçamento interno
             padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
             EdgeInsets.all(20.0),),
            
      
                ),
                onPressed: (){}, 
                child: Text("Cadastrar", style: TextStyle(color: Colors.blue, fontSize: 18),),),
              ),
            SizedBox(height: 30,),
            ],
          ),
        ),
      ),
    );
  }
}