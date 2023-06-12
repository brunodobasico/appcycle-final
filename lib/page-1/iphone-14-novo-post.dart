import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class NovoPost extends StatelessWidget {
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
            // iphone14novopostnha (53:294)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupz3wiWda (T2iVH5wVeueLLWWaYfz3wi)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21 * fem),
                  width: double.infinity,
                  height: 759 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle241dCQ (69:156)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 387 * fem,
                            height: 162 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff5db074),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // novopostXoa (69:158)
                        left: 95 * fem,
                        top: 34 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 177 * fem,
                            height: 42 * fem,
                            child: Text(
                              'Novo Post',
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
                        ),
                      ),
                      Positioned(
                        // logo1Tr (74:166)
                        left: 291 * fem,
                        top: 9 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 92 * fem,
                            height: 86 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse48LW8 (74:167)
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
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // logo3vL (74:168)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 86 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/logo.png',
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
                      Positioned(
                        // rectangle31Ak4 (69:124)
                        left: 32.7461547852 * fem,
                        top: 194 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 329.45 * fem,
                            height: 565 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // camposnovopostUEx (74:175)
                        left: 50 * fem,
                        top: 253 * fem,
                        child: Container(
                          width: 302.45 * fem,
                          height: 495 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouphsfrP72 (T2iVZk8QQggs15ZqBVhsfr)
                                margin: EdgeInsets.fromLTRB(
                                    7.94 * fem, 0 * fem, 0 * fem, 15 * fem),
                                padding: EdgeInsets.fromLTRB(14.88 * fem,
                                    11 * fem, 14.88 * fem, 10 * fem),
                                width: 267.92 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffccc9c9)),
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(9 * fem),
                                ),
                                child: Text(
                                  'Tipo de Resíduo',
                                  style: SafeGoogleFont(
                                    'Trebuchet MS',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupvcny2Qt (T2iVfjxQqiz1iodKefvcNY)
                                margin: EdgeInsets.fromLTRB(
                                    5.95 * fem, 0 * fem, 0 * fem, 15 * fem),
                                padding: EdgeInsets.fromLTRB(16.87 * fem,
                                    13 * fem, 16.87 * fem, 8 * fem),
                                width: 267.92 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffccc9c9)),
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(9 * fem),
                                ),
                                child: Text(
                                  'Nome do Resíduo',
                                  style: SafeGoogleFont(
                                    'Trebuchet MS',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqxxcH5v (T2iVjzLLK8MpyrqTjRQxxC)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                padding: EdgeInsets.fromLTRB(22.82 * fem,
                                    22 * fem, 22.82 * fem, 22 * fem),
                                width: 279.83 * fem,
                                height: 146 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffccc9c9)),
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(25 * fem),
                                ),
                                child: Text(
                                  'Descrição',
                                  style: SafeGoogleFont(
                                    'Trebuchet MS',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupzxvwKYQ (T2iVoettoKRs62RpMMzXVW)
                                margin: EdgeInsets.fromLTRB(
                                    4.96 * fem, 0 * fem, 0 * fem, 26 * fem),
                                padding: EdgeInsets.fromLTRB(17.86 * fem,
                                    11 * fem, 17.86 * fem, 10 * fem),
                                width: 267.92 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffccc9c9)),
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(9 * fem),
                                ),
                                child: Text(
                                  'Morada de Recolha',
                                  style: SafeGoogleFont(
                                    'Trebuchet MS',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                              ),
                              Container(
                                // frame467Aov (139:862)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 200.25 * fem, 25 * fem),
                                padding: EdgeInsets.fromLTRB(32.25 * fem,
                                    32.5 * fem, 32.25 * fem, 32.5 * fem),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/rectangle-16.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // addGrx (69:148)
                                  child: SizedBox(
                                    width: 24.81 * fem,
                                    height: 25 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/add.png',
                                      width: 24.81 * fem,
                                      height: 25 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                // botoadicionarpostbeL (73:132)
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Mural()),
                                  );
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      93.45 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 209 * fem,
                                  height: 40 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff03d061),
                                    borderRadius:
                                        BorderRadius.circular(30 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Adicionar post',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse213WL (69:157)
                        left: 124 * fem,
                        top: 81 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 140 * fem,
                            height: 140 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(70 * fem),
                                border: Border.all(color: Color(0xffffffff)),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/ellipse-21-bg.png',
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
