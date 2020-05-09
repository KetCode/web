import 'package:flutter/material.dart';
import 'package:inotech/constants/app_colors.dart';
//Parte de cima da aba que abre ao deslizar o dedo, pode-se alterar para colocar qualquer frase pequena que chame atenção
class NavigationDrawerHeader extends StatelessWidget {
  const NavigationDrawerHeader({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: primaryColor,
      alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
            'APRIMORE \nSEUS CONHECIMENTOS', // titulo principal que chame atenção
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w800,
              color: Colors.white,
            ),
          ),
          Text(
            ' ', // espaçamento
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'CLICANDO AQUI', // botão em texto para entrar em alguma aba
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}