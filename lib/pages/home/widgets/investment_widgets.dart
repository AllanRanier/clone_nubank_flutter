import 'package:clone_nubank_flutter/config/colors_config.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class InvestmentWigdtes extends StatefulWidget {
  const InvestmentWigdtes({Key? key}) : super(key: key);

  @override
  State<InvestmentWigdtes> createState() => _InvestmentWigdtesState();
}

class _InvestmentWigdtesState extends State<InvestmentWigdtes> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
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
          _investmentText(),
          const SizedBox(
            height: 10,
          ),
          _descriptionText(),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }

  _investmentText() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Text(
          "Investimentos",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Icon(
          MdiIcons.arrowRight,
          color: Colors.grey,
        ),
      ],
    );
  }

  _descriptionText() {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            "Invista o seu dinheiro sem taxas e burocracia.",
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
