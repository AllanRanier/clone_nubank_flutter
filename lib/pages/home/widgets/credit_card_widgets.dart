import 'package:clone_nubank_flutter/config/colors_config.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class CreditCardWidgets extends StatefulWidget {
  const CreditCardWidgets({Key? key}) : super(key: key);

  @override
  State<CreditCardWidgets> createState() => _CreditCardWidgetsState();
}

class _CreditCardWidgetsState extends State<CreditCardWidgets> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: const [
              Expanded(
                child: Divider(
                  height: 50,
                  color: Color.fromARGB(255, 120, 120, 120),
                ),
              ),
            ],
          ),
          _creditCardText(),
          const SizedBox(
            height: 10,
          ),
          _invoiceText(),
          const SizedBox(
            height: 10,
          ),
          _invoiceValue(),
           const SizedBox(
            height: 10,
          ),
          _cardLimitText()
        ],
      ),
    );
  }

  _creditCardText() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Text(
          "Cartão de crédito",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Icon(
          MdiIcons.arrowRight,
          color: Colors.grey,
        ),
      ],
    );
  }

  _invoiceText() {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            "Fatura atual",
            style: TextStyle(fontSize: 20, color: Colors.grey, fontWeight: FontWeight.bold),
          ),
        ],
      );
    }

    _invoiceValue() {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            "R\$ 250,00",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ],
      );
    }

    _cardLimitText(){
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            "Limite disponível R\$ 3.455,55",
            style: TextStyle(fontSize: 15 , color: Colors.grey),
          ),
        ],
      );
    }
}
