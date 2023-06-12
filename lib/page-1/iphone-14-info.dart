import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';
import 'package:url_launcher/url_launcher.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 391;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // iphone14infoMJ4 (42:66)
            padding: EdgeInsets.fromLTRB(1 * fem, 4 * fem, 0 * fem, 1 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  // autogroupn9p8fJk (T2i8MmdWvMmGNXcRfZn9p8)
                  margin:
                      EdgeInsets.fromLTRB(22 * fem, 0 * fem, 3 * fem, 26 * fem),
                  width: double.infinity,
                  height: 100 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupsvncPEk (T2i8TgdL4wSjVqj6DCSVNC)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 26 * fem, 151.37 * fem, 26 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                // Open the Instagram website in a web browser
                                launch('https://www.facebook.com');
                              },
                              child: Container(
                                // facebookwhiteWKN (42:103)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 18.37 * fem, 0 * fem),
                                width: 47.63 * fem,
                                height: 48 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/facebookwhite-jkg.png',
                                  width: 47.63 * fem,
                                  height: 48 * fem,
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                // Open the Instagram website in a web browser
                                launch('https://www.instagram.com');
                              },
                              child: Container(
                                // instagramwhitectC (42:104)
                                width: 47.63 * fem,
                                height: 48 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/instagramwhite-4pt.png',
                                  width: 47.63 * fem,
                                  height: 48 * fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      TextButton(
                        // logo9NL (98:89)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Conta()),
                            );
                          },
                          child: Container(
                            width: 100 * fem,
                            height: 100 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/logo-bg-wSk.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // iniciativas4EQ (42:70)
                  margin: EdgeInsets.fromLTRB(
                      23 * fem, 0 * fem, 26 * fem, 24 * fem),
                  padding: EdgeInsets.fromLTRB(
                      12.27 * fem, 12.58 * fem, 7.97 * fem, 12.44 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle357yN (42:73)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 11.43 * fem),
                        width: double.infinity,
                        height: 227.55 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25 * fem),
                          color: Color(0xfff8f8f8),
                        ),
                      ),
                      Container(
                        // autogroup9aeyqPa (T2i8dvqFyP7hUczim89aeY)
                        margin: EdgeInsets.fromLTRB(
                            16.66 * fem, 0 * fem, 8.27 * fem, 0 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // parceirosM72 (42:78)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 198.07 * fem, 0 * fem),
                              child: Text(
                                'Parceiros',
                                style: SafeGoogleFont(
                                  'Ubuntu',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.15 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // pagination3Ek (42:74)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1.01 * fem, 0 * fem, 0 * fem),
                              width: 42.76 * fem,
                              height: 9.15 * fem,
                              child: Image.asset(
                                'assets/page-1/images/pagination-2MS.png',
                                width: 42.76 * fem,
                                height: 9.15 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // iniciativasXvc (134:837)
                  margin: EdgeInsets.fromLTRB(
                      22.94 * fem, 0 * fem, 26.93 * fem, 24 * fem),
                  padding: EdgeInsets.fromLTRB(
                      13.86 * fem, 12.58 * fem, 9.6 * fem, 12.44 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle35ot8 (134:840)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 11.43 * fem),
                        width: double.infinity,
                        height: 227.55 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25 * fem),
                          color: Color(0xfff8f8f8),
                        ),
                      ),
                      Container(
                        // autogroupf676KLg (T2i8nbFVV76hBZJemiF676)
                        margin: EdgeInsets.fromLTRB(
                            15 * fem, 0 * fem, 8.6 * fem, 0 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iniciativasSAQ (134:845)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 192.43 * fem, 0 * fem),
                              child: Text(
                                'Iniciativas',
                                style: SafeGoogleFont(
                                  'Ubuntu',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.15 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // paginationwsr (134:841)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1.01 * fem, 0 * fem, 0 * fem),
                              width: 42.65 * fem,
                              height: 9.15 * fem,
                              child: Image.asset(
                                'assets/page-1/images/pagination-kRr.png',
                                width: 42.65 * fem,
                                height: 9.15 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // querofazerparteSpc (42:84)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 27 * fem),
                  width: double.infinity,
                  child: Text(
                    'Quero fazer parte',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Trebuchet MS',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  //barra de navegacao
                  width: double.infinity,
                  height: 60 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(
                          27.71 * fem, 12 * fem, 27.71 * fem, 12 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Conta()),
                                );
                              },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 30 * fem, 4 * fem),
                                child: TextButton(
                                  onPressed: null,
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6.16 * fem,
                                        5 * fem, 6.16 * fem, 5 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.contain,
                                        image: AssetImage(
                                            'assets/page-1/images/ellipse-9-PBA.png'),
                                      ),
                                    ),
                                    child: Center(
                                      child: SizedBox(
                                        width: 20.53 * fem,
                                        height: 22 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/do-utilizador-4-Mja.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Mural()),
                                );
                              },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 30 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: null,
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 32.84 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/boto-mural-6GU.png',
                                      fit: BoxFit.contain,
                                      width: 32.84 * fem,
                                      height: 32 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Agendamento()),
                                );
                              },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: null,
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 41.05 * fem,
                                    height: 40 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/agendamento-boto.png',
                                      width: 41.05 * fem,
                                      height: 40 * fem,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Info()),
                                );
                              },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 0 * fem, 4 * fem),
                                child: TextButton(
                                  onPressed: null,
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6.16 * fem,
                                        5 * fem, 5.29 * fem, 5 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.contain,
                                        image: AssetImage(
                                            'assets/page-1/images/ellipse-13-Mb2.png'),
                                      ),
                                    ),
                                    child: Center(
                                      child: SizedBox(
                                        width: 21.39 * fem,
                                        height: 22 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/info-4-AHa.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Mapa()),
                                );
                              },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 0 * fem, 4 * fem),
                                child: TextButton(
                                  onPressed: null,
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6.16 * fem,
                                        5 * fem, 5.29 * fem, 5 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.contain,
                                        image: AssetImage(
                                            'assets/page-1/images/ellipse-13-Mb2.png'),
                                      ),
                                    ),
                                    child: Center(
                                      child: SizedBox(
                                        width: 21.39 * fem,
                                        height: 22 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mapas-e-bandeiras-4-orU.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
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
