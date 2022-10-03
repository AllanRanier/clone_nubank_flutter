import 'package:clone_nubank_flutter/components/card_info.dart';
import 'package:flutter/material.dart';

class CardInfoWidgets extends StatefulWidget {
  const CardInfoWidgets({Key? key}) : super(key: key);

  @override
  State<CardInfoWidgets> createState() => _CardInfoWidgetsState();
}

class _CardInfoWidgetsState extends State<CardInfoWidgets> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            cardInfo(name: 'Você tem R\$ 100.000,00 disponíveis para ', secondaryName: "empréstimo."),
            cardInfo(name: 'Conheça as opções para ', secondaryName: "guardar dinheiro."),
            cardInfo(name: 'Salve amigos da burocracia. ', secondaryName: "Faça um convite para o Nubank."),
          ],
        ),
      ),
    );
  }
}
