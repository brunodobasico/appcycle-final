import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';
import 'package:url_launcher/url_launcher.dart';

class PaginaInicial extends StatelessWidget {
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
            // iphone14paginainicialQAg (13:125)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupikygtLk (T2i7SNzp2DQh3tgnuniKYG)
                  width: double.infinity,
                  height: 780 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // iniciativaszPn (33:209)
                        left: 23 * fem,
                        top: 130 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              13.9 * fem, 12.58 * fem, 9.62 * fem, 12 * fem),
                          width: 341 * fem,
                          height: 279 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle35CVr (33:202)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 11.88 * fem),
                                width: double.infinity,
                                height: 227.55 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25 * fem),
                                  color: Color(0xfff8f8f8),
                                ),
                              ),
                              Container(
                                // autogroup51vtTRn (T2i7c8DaDuPZUCHTvT51vt)
                                margin: EdgeInsets.fromLTRB(
                                    16.1 * fem, 0 * fem, 9.62 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iniciativasrecentesKyn (33:207)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 136 * fem, 0 * fem),
                                      child: Text(
                                        'Iniciativas recentes',
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
                                      // paginationjnc (33:203)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.12 * fem, 0 * fem, 0 * fem),
                                      width: 42.76 * fem,
                                      height: 9.15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/pagination-vjv.png',
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
                      ),
                      Positioned(
                        // inforeciclagemwNt (33:210)
                        left: 23 * fem,
                        top: 436 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              13.9 * fem, 12.22 * fem, 9.62 * fem, 12 * fem),
                          width: 341 * fem,
                          height: 271 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle35Un8 (33:213)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10.76 * fem),
                                width: double.infinity,
                                height: 221.02 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25 * fem),
                                  color: Color(0xfff8f8f8),
                                ),
                              ),
                              Container(
                                // autogroupkwseZoa (T2i7mcwkaDXP7G3fAUkWse)
                                margin: EdgeInsets.fromLTRB(
                                    11.1 * fem, 0 * fem, 9.62 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sabiasqueT8G (33:218)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 186 * fem, 0 * fem),
                                      child: Text(
                                        'Sabias que?',
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
                                      // paginationVak (33:236)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          2.15 * fem, 0 * fem, 0 * fem),
                                      width: 42.76 * fem,
                                      height: 9.15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/pagination.png',
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
                      ),
                      Positioned(
                        // facebookwhitejzt (33:666)
                        left: 22.823059082 * fem,
                        top: 30 * fem,
                        child: GestureDetector(
                          onTap: () {
                            // Open the Instagram website in a web browser
                            launch('https://www.facebook.com');
                          },
                          child: Align(
                            child: SizedBox(
                              width: 47.63 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/page-1/images/facebookwhite.png',
                                width: 47.63 * fem,
                                height: 48 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // instagramwhite1hW (33:671)
                        left: 88.3153686523 * fem,
                        top: 30 * fem,
                        child: GestureDetector(
                          onTap: () {
                            // Open the Instagram website in a web browser
                            launch('https://www.instagram.com');
                          },
                          child: Align(
                            child: SizedBox(
                              width: 47.63 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/page-1/images/instagramwhite.png',
                                width: 47.63 * fem,
                                height: 48 * fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // logount (74:140)
                        left: 287 * fem,
                        top: 4 * fem,
                        child: GestureDetector(
                          onTap: () {
                            // Navigate to the PaginaInicial() page
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PaginaInicial()),
                            );
                          },
                          child: Align(
                            child: SizedBox(
                              width: 100 * fem,
                              height: 100 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/logo-bg.png',
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
                Container(
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
