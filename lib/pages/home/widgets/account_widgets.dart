import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class AccountWidgets extends StatefulWidget {
  const AccountWidgets({Key? key}) : super(key: key);

  @override
  State<AccountWidgets> createState() => _AccountWidgetsState();
}

class _AccountWidgetsState extends State<AccountWidgets> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _accontText(),
          _accontValue(),
        ],
      ),
    );
  }

  _accontText() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Text(
          "Conta",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Icon(
          MdiIcons.arrowRight,
          color: Colors.grey,
        ),
      ],
    );
  }

  _accontValue() {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      child: const Text(
        "R\$ 500,00",
        style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
      ),
    );
  }
}
