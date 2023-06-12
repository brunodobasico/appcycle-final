import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class Patrocinadores extends StatelessWidget {
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
            // iphone14patrocinadoresadminTgG (97:238)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupadnuakt (T2iLa5wx8haU1QGxLiADnU)
                  padding: EdgeInsets.fromLTRB(
                      63.5 * fem, 10 * fem, 19 * fem, 54 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff5db074),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Admin()),
                          );
                        },
                        child: Container(
                          // logo6jE (97:261)
                          margin: EdgeInsets.fromLTRB(
                              227.5 * fem, 0 * fem, 0 * fem, 5 * fem),
                          width: 80 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(40 * fem),
                          ),
                          child: Center(
                            // logocha (97:263)
                            child: SizedBox(
                              width: double.infinity,
                              height: 80 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/logo-bg-Jda.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // patrocinadores8A8 (97:243)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 45.5 * fem, 28 * fem),
                        child: Text(
                          'Patrocinadores',
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
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AdicionarPatrocinador()),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              30.5 * fem, 0 * fem, 76 * fem, 0 * fem),
                          width: double.infinity,
                          height: 36 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff03d061),
                            borderRadius: BorderRadius.circular(27 * fem),
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
                              'Novo Patrocinador',
                              style: TextStyle(
                                fontFamily: 'Ubuntu',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
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
                Container(
                  // autogroupc7cxZPr (T2iLk5fJBmQPCwi781C7cx)
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 38 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame460gjN (103:111)
                        margin: EdgeInsets.fromLTRB(
                            27 * fem, 0 * fem, 22 * fem, 63 * fem),
                        width: double.infinity,
                        height: 301 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // editarpontoChi (103:93)
                              left: 124 * fem,
                              top: 34 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 119 * fem,
                                  height: 25 * fem,
                                  child: Text(
                                    'Editar Ponto',
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
                            Positioned(
                              // inforeciclagemuEk (103:94)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    6 * fem, 14 * fem, 10 * fem, 13 * fem),
                                width: 341 * fem,
                                height: 301 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupfurpMMe (T2iM852f6upbqwGEqefUrp)
                                      margin: EdgeInsets.fromLTRB(5 * fem,
                                          0 * fem, 0 * fem, 7.27 * fem),
                                      width: 320 * fem,
                                      height: 32.73 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle35EwE (103:98)
                                            left: 3 * fem,
                                            top: 0.9545898438 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 317 * fem,
                                                height: 31.78 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            25 * fem),
                                                    color: Color(0xfff8f8f8),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle37vZA (103:99)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 317 * fem,
                                                height: 31.78 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            25 * fem),
                                                    color: Color(0xffc4c4c4),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // cmaramunicipalRVv (103:104)
                                            left: 72 * fem,
                                            top: 5 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 174 * fem,
                                                height: 25 * fem,
                                                child: Text(
                                                  'Câmara Municipal',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 20 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupmqkuggk (T2iMEjWDod3DJxtLhBMQkU)
                                      margin: EdgeInsets.fromLTRB(5 * fem,
                                          0 * fem, 3 * fem, 8.22 * fem),
                                      width: double.infinity,
                                      height: 31.78 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffc4c4c4),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'AmbiReal',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupkznukAp (T2iMKZhWGEioiuiGEjkZNU)
                                      margin: EdgeInsets.fromLTRB(5 * fem,
                                          0 * fem, 3 * fem, 8.22 * fem),
                                      width: double.infinity,
                                      height: 31.78 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffc4c4c4),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'ReciReal',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupv7pzQmA (T2iMQ4a1b1wfmCkt67v7Pz)
                                      margin: EdgeInsets.fromLTRB(5 * fem,
                                          0 * fem, 3 * fem, 8.22 * fem),
                                      width: double.infinity,
                                      height: 31.78 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffc4c4c4),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Resinorte',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupe44lgTn (T2iMVUaf2qw3L3Cb6VE44L)
                                      margin: EdgeInsets.fromLTRB(5 * fem,
                                          0 * fem, 3 * fem, 8.22 * fem),
                                      width: double.infinity,
                                      height: 31.78 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffc4c4c4),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Lefties',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupobekHyN (T2iMbyPqAdvHcEw36voBek)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 6 * fem),
                                      width: 317 * fem,
                                      height: 34 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffc4c4c4),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Freguesia de Mateus',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupj95nJ7n (T2iMg8wZMagRGtCMG8j95n)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                      width: 317 * fem,
                                      height: 34 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffccc9c9),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Freguesia de Lordelo',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame470xy2 (139:866)
                        margin: EdgeInsets.fromLTRB(
                            90 * fem, 0 * fem, 91 * fem, 19 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          EditarPatrocinador()),
                                );
                              },
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                width: double.infinity,
                                height: 43 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff03d061),
                                  borderRadius: BorderRadius.circular(30 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Editar Patrocinador',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // botoeliminarpatrocinadorAJQ (97:268)
                              width: double.infinity,
                              height: 43 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffd00303),
                                borderRadius: BorderRadius.circular(30 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Eliminar Patrocinador',
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
