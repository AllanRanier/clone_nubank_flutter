import 'package:clone_nubank_flutter/config/colors_config.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class CardWidgets extends StatefulWidget {
  const CardWidgets({Key? key}) : super(key: key);

  @override
  State<CardWidgets> createState() => _CardWidgetsState();
}

class _CardWidgetsState extends State<CardWidgets> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: greyColor, borderRadius: BorderRadius.circular(10)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          _creditCardIcon(),
          const SizedBox(
            width: 10,
          ),
          _textCard(),
          // _cardiInfo(),
        ],
      ),
    );
  }

  _creditCardIcon() {
    return Container(
      child: const Icon(
        MdiIcons.creditCard,
        color: Colors.grey,
      ),
    );
  }

  _textCard() {
    return Container(
      child: const Text(
        "Meus Cartões",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
    );
  }
}
