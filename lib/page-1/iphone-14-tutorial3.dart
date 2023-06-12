import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class Tutorial3 extends StatelessWidget {
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
            // iphone14tutorial3zuA (97:215)
            padding:
                EdgeInsets.fromLTRB(12 * fem, 45 * fem, 12 * fem, 58 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff03d061),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // logo6xC (97:217)
                  margin: EdgeInsets.fromLTRB(
                      107.5 * fem, 0 * fem, 108.5 * fem, 38 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(75 * fem),
                  ),
                  child: Center(
                    // logoEYc (97:219)
                    child: SizedBox(
                      width: double.infinity,
                      height: 150 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(75 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/logo-bg-5Jk.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  // aquipoderkWx (97:216)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
                  child: Text(
                    'Aqui poderá:',
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
                  // resgatarprodutosdeoutrosutiliz (97:225)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 34 * fem),
                  child: Text(
                    'Resgatar produtos de outros utilizadores',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // descartarosseusresduoscomosnos (97:226)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 31 * fem),
                  child: Text(
                    'Descartar os seus resíduos com os nossos parceiros',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // consultarpontosderecolhadedife (97:230)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 366 * fem,
                  ),
                  child: Text(
                    'Consultar pontos de recolha de diferentes tipos de resíduos',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // consultariniciativassustentvei (97:231)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                  child: Text(
                    'Consultar iniciativas sustentáveis',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // aprendersobrereciclagemesusten (97:232)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                  child: Text(
                    'Aprender sobre reciclagem e sustentabilidade',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // darumasegundavidaaosseusresduo (97:235)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 31 * fem),
                  child: Text(
                    'Dar uma segunda vida aos seus resíduos',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // ajudaroplanetaczQ (97:236)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 31 * fem),
                  child: Text(
                    'Ajudar o planeta',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // sejamuitobemvindovkC (97:233)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 66 * fem),
                  child: Text(
                    'Seja muito bem-vindo!',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // botaoseguinteq6U (97:220)
                  margin: EdgeInsets.fromLTRB(
                      117 * fem, 0 * fem, 117 * fem, 0 * fem),
                  width: double.infinity,
                  height: 35 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff03d061),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Fechar',
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
