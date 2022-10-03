import 'package:clone_nubank_flutter/config/colors_config.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class LoanWidgets extends StatefulWidget {
  const LoanWidgets({Key? key}) : super(key: key);

  @override
  State<LoanWidgets> createState() => _LoanWidgetsState();
}

class _LoanWidgetsState extends State<LoanWidgets> {
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
          _loanText(),
          const SizedBox(
            height: 10,
          ),
          _loanLimitText(),
          const SizedBox(
            height: 10,
          ),
           const SizedBox(
            height: 10,
          ),
          _loanValue()
        ],
      ),
    );
  }

  _loanText() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Text(
          "Emprestimo",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Icon(
          MdiIcons.arrowRight,
          color: Colors.grey,
        ),
      ],
    );
  }
    _loanLimitText(){
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            "Valor disponível de até",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.grey),
          ),
        ],
      );
    }

    _loanValue() {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            "R\$ 25.000,00",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey),
          ),
        ],
      );
    }

    
}
