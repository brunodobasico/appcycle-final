import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 912;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // noexportarxEG (100:90)
        width: double.infinity,
        height: 148*fem,
        child: Text(
          'Não exportar!!!!',
          style: SafeGoogleFont (
            'Ubuntu',
            fontSize: 128*ffem,
            fontWeight: FontWeight.w400,
            height: 1.15*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}