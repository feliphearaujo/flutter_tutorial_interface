import 'package:flutter/material.dart';

class MainUi extends StatefulWidget {
  const MainUi({ Key? key }) : super(key: key);

  @override
  _MainUiState createState() => _MainUiState(); //funcao lambda para associar a classe criada
}

class _MainUiState extends State<MainUi> {
  @override
  Widget build(BuildContext context) {
    return const Padding(padding: const EdgeInsets.all(16),
      
      child: Column(children: <Widget>[
        
        TextField(decoration: 
          InputDecoration(hintText: "Nome")
        ),
        
        TextField(decoration: 
          InputDecoration(hintText: "CPF")
        ),
        
        Row(children: <Widget>[
          
          Expanded(child: 
            TextField(decoration: 
              InputDecoration(hintText: "RG") 
            )
          ),
          SizedBox(width: 16),
          Expanded(child: 
            TextField(decoration: 
              InputDecoration(hintText: "Titulo") 
            )
          )
        ])
        
      ]
    )
    );
  }
}