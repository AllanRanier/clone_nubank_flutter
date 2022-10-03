import 'package:clone_nubank_flutter/config/colors_config.dart';
import 'package:flutter/material.dart';

iconsConfig({ required IconData icon, required String name}){
  return Container(
    child: Column(
      children: [
        Container(
            padding: const EdgeInsets.all(20),
            margin: const  EdgeInsets.only(bottom: 10),
            decoration: BoxDecoration(
              color: greyColor,
              borderRadius: BorderRadius.circular(40)
            ),
            child: Icon(icon),
          ),
          Text(name, style: const TextStyle(fontWeight: FontWeight.bold),)
      ],
    ),
  );
}