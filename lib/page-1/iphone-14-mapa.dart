import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class Mapa extends StatelessWidget {
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
            // iphone14mapaaAg (27:28)
            padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  // autogroupc5up5dE (T2i98R1o2KXAPpHJVDC5Up)
                  margin: EdgeInsets.fromLTRB(
                      55 * fem, 0 * fem, 8 * fem, 672 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pontosderecolhap52 (74:173)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 84 * fem, 0 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 153 * fem,
                        ),
                        child: Text(
                          'Pontos de Recolha',
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
                      TextButton(
                        // logoJF6 (74:141)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 90 * fem,
                          height: 90 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(45 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/logo-bg-Nnp.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // barradenavegarQZ2 (126:562)
                  padding: EdgeInsets.fromLTRB(
                      27.71 * fem, 12 * fem, 27.71 * fem, 12 * fem),
                  width: double.infinity,
                  height: 64 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // profilebuttonJPW (126:563)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 4 * fem, 43.11 * fem, 4 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                6.16 * fem, 5 * fem, 6.16 * fem, 5 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-9-h1e.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // doutilizador4ARi (126:565)
                              child: SizedBox(
                                width: 20.53 * fem,
                                height: 22 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/do-utilizador-4-8GC.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // botomuraltMi (126:566)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 37.97 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 32.84 * fem,
                            height: 32 * fem,
                            child: Image.asset(
                              'assets/page-1/images/boto-mural-HpG.png',
                              width: 32.84 * fem,
                              height: 32 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // agendamentobotoy8G (126:569)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 37.97 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 41.05 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/page-1/images/agendamento-boto-oxp.png',
                              width: 41.05 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // infobotoTp8 (126:572)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 4 * fem, 43.11 * fem, 4 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 32.84 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse12BEL (126:573)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32 * fem,
                                      height: 32 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(16 * fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // info4Uz8 (126:574)
                                  left: 4 * fem,
                                  top: 5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24 * fem,
                                      height: 22 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/info-4-kGL.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // gpsbuttonQMz (126:575)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 4 * fem, 0 * fem, 4 * fem),
                        padding: EdgeInsets.fromLTRB(
                            6.16 * fem, 5 * fem, 5.29 * fem, 5 * fem),
                        height: double.infinity,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/ellipse-13.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // mapasebandeiras4tHA (126:577)
                          child: SizedBox(
                            width: 21.39 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/mapas-e-bandeiras-4-5kp.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
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
