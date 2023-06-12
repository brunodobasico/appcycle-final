import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 378;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // adicionaraquitodososbotesparan (73:136)
        width: double.infinity,
        height: 49*fem,
        child: Text(
          'Adicionar aqui todos os botões \npara navegar para as paginas do admin',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Inter',
            fontSize: 20*ffem,
            fontWeight: FontWeight.w600,
            height: 1.2125*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}