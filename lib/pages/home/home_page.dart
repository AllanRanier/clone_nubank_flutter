import 'package:clone_nubank_flutter/components/appBar.dart';
import 'package:clone_nubank_flutter/config/colors_config.dart';
import 'package:clone_nubank_flutter/pages/home/widgets/account_widgets.dart';
import 'package:clone_nubank_flutter/pages/home/widgets/actions_widgets.dart';
import 'package:clone_nubank_flutter/pages/home/widgets/card_info_widgets.dart';
import 'package:clone_nubank_flutter/pages/home/widgets/card_widgets.dart';
import 'package:clone_nubank_flutter/pages/home/widgets/credit_card_widgets.dart';
import 'package:clone_nubank_flutter/pages/home/widgets/header_widgets.dart';
import 'package:clone_nubank_flutter/pages/home/widgets/investment_widgets.dart';
import 'package:clone_nubank_flutter/pages/home/widgets/loan_widgets.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: appBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.white,
          child: Column(
            children: const [
              HeaderWidgets(),
              AccountWidgets(),
              ActionsWidgets(),
              CardWidgets(),
              CardInfoWidgets(),
              CreditCardWidgets(),
              LoanWidgets(),
              InvestmentWigdtes()
            ],
          ),
        ),
      ),
    );
  }
}
