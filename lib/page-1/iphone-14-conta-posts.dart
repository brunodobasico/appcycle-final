import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class Conta extends StatelessWidget {
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
            // iphone14contapostszcL (33:330)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupj3zeXMN (T2iXtBGQRKeedRFRBhJ3Ze)
                  width: 391 * fem,
                  height: 336 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle2404MJ (33:370)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 391 * fem,
                            height: 242 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff5db074),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse6a4k (33:371)
                        left: 115 * fem,
                        top: 178 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 158 * fem,
                            height: 158 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(79 * fem),
                                border: Border.all(color: Color(0xffffffff)),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/ellipse-6-bg.png',
                                  ),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x26646464),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 10 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // buttons2Be (33:630)
                        left: 13.0821228027 * fem,
                        top: 91 * fem,
                        child: Container(
                          width: 363.15 * fem,
                          height: 42 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Definicoes()),
                                  );
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 5 * fem, 48.31 * fem, 0 * fem),
                                  child: Text(
                                    'Definições',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Ubuntu',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.15 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // perfilbe4 (33:631)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 57.84 * fem, 0 * fem),
                                child: Text(
                                  'Perfil',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Ubuntu',
                                    fontSize: 36 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.15 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Login()),
                                  );
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 5 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Logout',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Ubuntu',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.15 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // logo1hn (74:158)
                        left: 294 * fem,
                        top: 6 * fem,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PaginaInicial()),
                            );
                          },
                          child: Container(
                            width: 92 * fem,
                            height: 86 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse48MWk (74:159)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 85 * fem,
                                      height: 85 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(42.5 * fem),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/logo-bg.png', // Substitua pelo caminho da imagem desejada
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // logofnL (74:160)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 86 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/logo-mye.png',
                                        width: 92 * fem,
                                        height: 86 * fem,
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
                Container(
                  // sofianrx (33:624)
                  margin:
                      EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 0 * fem),
                  child: Text(
                    'Sofia',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 36 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.15 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogroupsuexJaQ (T2iY9vKB43vfmSuafXsUex)
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 9 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // post2mJ (70:128)
                        margin: EdgeInsets.fromLTRB(
                            30 * fem, 0 * fem, 30 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            13 * fem, 12 * fem, 18 * fem, 20 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroup2wqnjQp (T2iZ1tsuKP4FmA5La12wqN)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 176 * fem, 6 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse24hz (70:130)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 30 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-2.png',
                                      width: 32 * fem,
                                      height: 30 * fem,
                                    ),
                                  ),
                                  Container(
                                    // nomedouserypx (70:131)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                    child: Text(
                                      'Nome do user',
                                      style: SafeGoogleFont(
                                        'Ubuntu',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.15 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupnuqjVoJ (T2iZ84NJKLamfi2UtGNUqJ)
                              margin: EdgeInsets.fromLTRB(
                                  5 * fem, 0 * fem, 0 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  11 * fem, 14 * fem, 11 * fem, 0 * fem),
                              width: 294 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xfff8f8f8),
                                borderRadius: BorderRadius.circular(25 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // moradalargodopioledon50vilarea (70:133)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                    child: Text(
                                      'Morada: Largo do Pioledo nº50, Vila Real ',
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
                                    // resduomonitorasus1995gct (70:134)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                    child: Text(
                                      'Resíduo: Monitor Asus 1995',
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
                                    // autogroupgrvenR2 (T2iZDUNwmAa9EYUBtdgRVe)
                                    margin: EdgeInsets.fromLTRB(
                                        4 * fem, 0 * fem, 43 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 27 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // botaoeditarukY (75:92)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 94 * fem, 0 * fem),
                                          width: 103 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff03d061),
                                            borderRadius:
                                                BorderRadius.circular(30 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Editar ',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // foton3e (70:135)
                                          'Foto',
                                          style: SafeGoogleFont(
                                            'Ubuntu',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.15 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 35 * fem,
                      ),
                      Container(
                        // posthwJ (33:429)
                        margin: EdgeInsets.fromLTRB(
                            30 * fem, 0 * fem, 30 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            13 * fem, 12 * fem, 18 * fem, 20 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupcagtcYU (T2iYLuzrWd8n5wgeXMcAGt)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 176 * fem, 6 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse2keg (33:431)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 30 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-2-iEY.png',
                                      width: 32 * fem,
                                      height: 30 * fem,
                                    ),
                                  ),
                                  Container(
                                    // nomedouserfWk (33:432)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                    child: Text(
                                      'Nome do user',
                                      style: SafeGoogleFont(
                                        'Ubuntu',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.15 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupptyamZn (T2iYSuprwfRvofk8zXptya)
                              margin: EdgeInsets.fromLTRB(
                                  5 * fem, 0 * fem, 0 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  11 * fem, 14 * fem, 11 * fem, 0 * fem),
                              width: 294 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xfff8f8f8),
                                borderRadius: BorderRadius.circular(25 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // moradalargodopioledon50vilarea (33:434)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                    child: Text(
                                      'Morada: Largo do Pioledo nº50, Vila Real ',
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
                                    // resduomonitorasus1995Arp (33:435)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                    child: Text(
                                      'Resíduo: Monitor Asus 1995',
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
                                    // autogroupnseqt28 (T2iYYfAHXKt2k9y9h5NSEQ)
                                    margin: EdgeInsets.fromLTRB(
                                        4 * fem, 0 * fem, 43 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 27 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // botaoeditarcip (75:93)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 94 * fem, 0 * fem),
                                          width: 103 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xff03d061),
                                            borderRadius:
                                                BorderRadius.circular(30 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Editar ',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // fototwE (33:436)
                                          'Foto',
                                          style: SafeGoogleFont(
                                            'Ubuntu',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.15 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 35 * fem,
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
                                          padding: EdgeInsets.fromLTRB(
                                              6.16 * fem,
                                              5 * fem,
                                              6.16 * fem,
                                              5 * fem),
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
                                            builder: (context) =>
                                                Agendamento()),
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
                                          padding: EdgeInsets.fromLTRB(
                                              6.16 * fem,
                                              5 * fem,
                                              5.29 * fem,
                                              5 * fem),
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
                                          padding: EdgeInsets.fromLTRB(
                                              6.16 * fem,
                                              5 * fem,
                                              5.29 * fem,
                                              5 * fem),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
