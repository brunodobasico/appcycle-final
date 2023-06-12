import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class Tipo extends StatelessWidget {
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
            // iphone14tipoderesduosadminKWc (89:103)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupjp12SLL (T2iFithA7Wbrwd1VhnJp12)
                  padding: EdgeInsets.fromLTRB(
                      53 * fem, 10 * fem, 19 * fem, 41 * fem),
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
                          margin: EdgeInsets.fromLTRB(
                              238 * fem, 0 * fem, 0 * fem, 5 * fem),
                          child: Container(
                            width: 80 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              child: SizedBox(
                                width: double.infinity,
                                height: 80 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/logo-bg-6cc.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // tipoderesduosYng (89:108)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 35 * fem, 41 * fem),
                        child: Text(
                          'Tipo de resíduos',
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
                                builder: (context) => AdicionarResiduo()),
                          );
                        },
                        child: Container(
                          // botaonovopost3UY (89:105)
                          margin: EdgeInsets.fromLTRB(
                              54 * fem, 0 * fem, 91 * fem, 0 * fem),
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
                              'Novo Resíduo',
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
                    ],
                  ),
                ),
                Container(
                  // autogroupnpnt5w2 (T2iH4SJHJjNQKz4kBMNPNt)
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 31 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupqktaDXS (T2iFsZ7PdEareZKRiNQKTa)
                        margin: EdgeInsets.fromLTRB(
                            24 * fem, 0 * fem, 25 * fem, 71 * fem),
                        width: double.infinity,
                        height: 301 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // editarpontoLMA (89:136)
                              left: 129 * fem,
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
                              // inforeciclagemRNc (89:137)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    11 * fem, 14 * fem, 10 * fem, 13 * fem),
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
                                      // autogroupxhoiH9v (T2iGF3VaqdJyj5CbtkXHoi)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 7.27 * fem),
                                      width: double.infinity,
                                      height: 32.73 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle35CXn (89:141)
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
                                            // rectangle37uh6 (89:142)
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
                                            // orgnicopZA (89:147)
                                            left: 115 * fem,
                                            top: 5 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 89 * fem,
                                                height: 25 * fem,
                                                child: Text(
                                                  'Orgânico',
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
                                      // autogroupmclciPe (T2iGNd7HfPJ6ieDnuGMcLC)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 3 * fem, 8.22 * fem),
                                      width: 317 * fem,
                                      height: 31.78 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffc4c4c4),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Roupas',
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
                                      // autogroupu9b2bCY (T2iGUNSiF3kCf8Sobou9b2)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 3 * fem, 8.22 * fem),
                                      width: 317 * fem,
                                      height: 31.78 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffc4c4c4),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Pequenos Eletrodomésticos',
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
                                      // autogroupju4q3qE (T2iGZ7ooRCp7UfKuDpju4Q)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 3 * fem, 8.22 * fem),
                                      width: 317 * fem,
                                      height: 31.78 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffc4c4c4),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Grandes Eletrodomésticos',
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
                                      // autogroupefe47q6 (T2iGdNBitcBvjiY3JaEFe4)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 3 * fem, 8.22 * fem),
                                      width: 317 * fem,
                                      height: 31.78 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffc4c4c4),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Lâmpadas ',
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
                                      // autogroupwbxpaTn (T2iGi2icnJe9xqUK13Wbxp)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3 * fem, 6 * fem),
                                      width: 317 * fem,
                                      height: 34 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffc4c4c4),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Produtos eletrônicos',
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
                                      // autogroupszpr3sA (T2iGnCGLyFQHdUjdAFSZPr)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                      width: 317 * fem,
                                      height: 34 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffccc9c9),
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Roupas',
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
                        // frame458vAG (89:129)
                        margin: EdgeInsets.fromLTRB(
                            91 * fem, 0 * fem, 89 * fem, 22 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => EditarResiduo()),
                                );
                              },
                              child: Container(
                                // botoadicionarpontoFiL (89:130)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 14 * fem),
                                width: 209 * fem,
                                height: 43 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff03d061),
                                  borderRadius: BorderRadius.circular(30 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Editar Resíduo',
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
                            Container(
                              // botoadicionarpontoirp (89:133)
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: 209 * fem,
                              height: 43 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffd00303),
                                borderRadius: BorderRadius.circular(30 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Eliminar Resíduo',
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
