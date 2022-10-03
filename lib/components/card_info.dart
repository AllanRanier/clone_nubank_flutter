import 'package:clone_nubank_flutter/config/colors_config.dart';
import 'package:flutter/material.dart';

cardInfo({ required String name, required String secondaryName}){
  return Container(
      width: 250,
      margin: const EdgeInsets.only(left: 20, top: 10),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: greyColor, borderRadius: BorderRadius.circular(15)),
      child: RichText(
        text: TextSpan(
          children:  [
            TextSpan(text: name, style: const TextStyle(color: Colors.black)),
            TextSpan(text: secondaryName , style: TextStyle(color: backgroundColor)),
          ],
        ),
      ),
    );
}