import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class Mural extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 387;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // iphone14muralTWc (2:120)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupwsngo4g (T2i5JSZKmPxvBa7KE9WSNg)
                  padding:
                      EdgeInsets.fromLTRB(26 * fem, 5 * fem, 3 * fem, 60 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupzkyxihS (T2i5AhHENikS1BCUNYZKYx)
                        margin: EdgeInsets.fromLTRB(
                            3 * fem, 0 * fem, 0 * fem, 18 * fem),
                        width: double.infinity,
                        height: 100 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // botaonovopost3Dv (75:69)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 40 * fem, 82 * fem, 24 * fem),

                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NovoPost()),
                                  );
                                },
                                child: Container(
                                  width: 173 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff03d061),
                                    borderRadius:
                                        BorderRadius.circular(27 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0 * fem, 0 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Novo Post',
                                      style: SafeGoogleFont(
                                        'Ubuntu',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.15 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => PaginaInicial()),
                                );
                              },
                              child: Container(
                                width: 100 * fem,
                                height: 100 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50 * fem),
                                  border: Border.all(color: Color(0x00000000)),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/logo-bg-PmN.png',
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 2 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // postKKr (75:220)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 22 * fem, 19 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 13 * fem, 17 * fem, 6 * fem),
                        width: 332 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupy7mePqW (T2i69R9idDiK4KwA45y7me)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10 * fem, 0 * fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fotouservaY (75:222)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                    width: 30 * fem,
                                    height: 30 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // nomedouserEbE (75:223)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 71 * fem, 1 * fem),
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
                                  Container(
                                    // tipoderesduo9CQ (75:224)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                    child: Text(
                                      'Tipo de Resíduo',
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
                              // autogroupt3qq3Hn (T2i6GVnFkE1LVRHPXLT3QQ)
                              width: double.infinity,
                              height: 240 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // inforesduoP6k (75:225)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16 * fem,
                                          20 * fem, 14 * fem, 28 * fem),
                                      width: 299 * fem,
                                      height: 225 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff8f8f8),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // moradalargodopioledon50vilarea (75:227)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 26 * fem, 6 * fem),
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
                                            // resduomonitorasus1995jK2 (75:228)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 104 * fem, 4 * fem),
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
                                            // descriomonitordeixoudefunciona (75:229)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 38 * fem, 12 * fem),
                                            child: Text(
                                              'Descrição: Monitor deixou de funcionar',
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
                                            // fotoresduoLJp (75:230)
                                            margin: EdgeInsets.fromLTRB(
                                                124 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: 145 * fem,
                                            height: 110 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0xffd9d9d9),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Foto',
                                                style: SafeGoogleFont(
                                                  'Ubuntu',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.15 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // botaorecolher1Qx (75:233)
                                    left: 171 * fem,
                                    top: 210 * fem,
                                    child: Container(
                                      width: 128 * fem,
                                      height: 30 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xff03d061),
                                        borderRadius:
                                            BorderRadius.circular(27 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Recolher',
                                          style: SafeGoogleFont(
                                            'Ubuntu',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.15 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
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
                      Container(
                        // postSWG (75:219)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 26 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 13 * fem, 17 * fem, 6 * fem),
                        width: 332 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupd6i8M7S (T2i5XX1sKSZ6LPX3AaD6i8)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10 * fem, 0 * fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fotousertNG (75:78)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                    width: 30 * fem,
                                    height: 30 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                  Container(
                                    // nomedouser1St (75:79)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 71 * fem, 1 * fem),
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
                                  Container(
                                    // tipoderesduovZr (75:80)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                    child: Text(
                                      'Tipo de Resíduo',
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
                              // autogroupfs1jE4k (T2i5drAetKJyRmMqKvfS1J)
                              width: double.infinity,
                              height: 240 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // inforesduoxmS (75:81)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16 * fem,
                                          20 * fem, 14 * fem, 28 * fem),
                                      width: 299 * fem,
                                      height: 225 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff8f8f8),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // moradalargodopioledon50vilarea (75:83)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 26 * fem, 6 * fem),
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
                                            // resduomonitorasus1995JD2 (75:84)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 104 * fem, 4 * fem),
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
                                            // descriomonitordeixoudefunciona (75:85)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 38 * fem, 12 * fem),
                                            child: Text(
                                              'Descrição: Monitor deixou de funcionar',
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
                                            // fotoresduorNx (75:86)
                                            margin: EdgeInsets.fromLTRB(
                                                124 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: 145 * fem,
                                            height: 110 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0xffd9d9d9),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Foto',
                                                style: SafeGoogleFont(
                                                  'Ubuntu',
                                                  fontSize: 13 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.15 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // botaorecolherXV6 (75:89)
                                    left: 171 * fem,
                                    top: 210 * fem,
                                    child: Container(
                                      width: 128 * fem,
                                      height: 30 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xff03d061),
                                        borderRadius:
                                            BorderRadius.circular(27 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Recolher',
                                          style: SafeGoogleFont(
                                            'Ubuntu',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.15 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
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
