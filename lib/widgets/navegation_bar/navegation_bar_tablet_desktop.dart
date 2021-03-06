import 'package:flutter/material.dart';
import 'package:inotech/routing/route_names.dart';
import 'package:inotech/widgets/navbar_item/navbar_item.dart';

import 'navbar_logo.dart';
//Local onde se pode trocar os nomes que fica na aba/Topo.
class NavigationBarTabletDesktop extends StatelessWidget {
  const NavigationBarTabletDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem('Início', HomeRoute), // os nomes da barra de cima (se modificar modifica no frontend)
              SizedBox(
                width: 60,
              ),
              NavBarItem('Sobre', AboutRoute), // aqui
              SizedBox(
                width: 60,
              ),
              NavBarItem('Fale Conosco/Contato', ContactsRoute), // os nomes da barra de cima
            ],
          )
        ],
      ),
    );
  }
}