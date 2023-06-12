import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class Tutorial1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // iphone14tutorial1H1n (97:77)
            padding: EdgeInsets.fromLTRB(25 * fem, 23 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff03d061),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // logoBsr (97:100)
                  margin: EdgeInsets.fromLTRB(
                      94 * fem, 0 * fem, 121 * fem, 79 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(75 * fem),
                  ),
                  child: Center(
                    // logoXB2 (97:102)
                    child: SizedBox(
                      width: double.infinity,
                      height: 150 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(75 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/logo-bg-ZBi.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  // bemvindoappcycle3fA (97:99)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 24 * fem, 73 * fem),
                  child: Text(
                    'Bem-vindo à AppCycle',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // aquiquepodedarumasegundavidaao (97:103)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 25 * fem, 336 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 294 * fem,
                  ),
                  child: Text(
                    'É aqui que pode dar uma segunda vida aos seus resíduos ou descartá-los de forma correta',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // botaoseguinted7a (97:104)
                  margin:
                      EdgeInsets.fromLTRB(233 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 132 * fem,
                  height: 35 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff03d061),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Seguinte',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
