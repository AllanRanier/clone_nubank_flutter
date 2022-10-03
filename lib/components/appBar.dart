import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

PreferredSize appBar() {
  return PreferredSize(
    preferredSize: const Size.fromHeight(0),
    child: AppBar(
      elevation: 0,
      systemOverlayStyle: SystemUiOverlayStyle.dark,
    ),
  );
}
