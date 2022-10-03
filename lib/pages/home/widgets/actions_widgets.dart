import 'package:clone_nubank_flutter/config/icons_config.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';


class ActionsWidgets extends StatefulWidget {
  const ActionsWidgets({Key? key}) : super(key: key);

  @override
  State<ActionsWidgets> createState() => _ActionsWidgetsState();
}

class _ActionsWidgetsState extends State<ActionsWidgets> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          iconsConfig(icon: MdiIcons.clover, name: "Área Pix"),
          const SizedBox(width: 10,),
          iconsConfig(icon: MdiIcons.barcode, name: "Pagar"),
          const SizedBox(width: 10,),
          iconsConfig(icon:  MdiIcons.cash, name: "Transferir"),
          const SizedBox(width: 10,),
          iconsConfig(icon:  MdiIcons.cashPlus, name: "Depositar"),
          const SizedBox(width: 10,),
          iconsConfig(icon: MdiIcons.creditCard, name: "Recarga"),
          const SizedBox(width: 10,),
          iconsConfig(icon: MdiIcons.heartOutline, name: "Doação"),
        ],),
      ),
    );
  }
}
