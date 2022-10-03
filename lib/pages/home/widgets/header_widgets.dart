import 'package:clone_nubank_flutter/config/colors_config.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HeaderWidgets extends StatefulWidget {
  const HeaderWidgets({Key? key}) : super(key: key);

  @override
  State<HeaderWidgets> createState() => _HeaderWidgetsState();
}

class _HeaderWidgetsState extends State<HeaderWidgets> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _profile(),
              _options(),
            ],
          ),
          Container(
            // margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(20),
            child: const Text(
              'Olá, Allan Ranier',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
          )
        ],
      ),
    );
  }
}

_profile() {
  return InkWell(
    child: Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40), color: secondaryPurple),
      child: const Icon(
        MdiIcons.accountOutline,
      ),
    ),
    onTap: () {},
  );
}

_options() {
  return Row(
    children: [
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        child: const Icon(
          MdiIcons.eyeOutline,
          color: Colors.white,
        ),
      ),
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        child: const Icon(
          MdiIcons.helpCircleOutline,
          color: Colors.white,
        ),
      ),
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        child: const Icon(
          MdiIcons.emailPlus,
          color: Colors.white,
        ),
      ),
    ],
  );
}
