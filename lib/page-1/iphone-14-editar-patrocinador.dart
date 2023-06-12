import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class EditarPatrocinador extends StatelessWidget {
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
            // iphone14editarpatrocinadorSap (97:291)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupujunaBE (T2iSDRYXN7PFmuEAR5Ujun)
                  width: double.infinity,
                  height: 273 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle245iYL (97:292)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 390 * fem,
                            height: 255 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff5db074),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // editarpatrocinadorqcx (97:293)
                        left: 29.5523529053 * fem,
                        top: 95 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 336 * fem,
                            height: 42 * fem,
                            child: Text(
                              'Editar patrocinador',
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
                        // nomedoparceirouMv (97:314)
                        left: 41 * fem,
                        top: 226 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 15 * fem, 12 * fem, 13 * fem),
                          width: 312 * fem,
                          height: 47 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffccc9c9)),
                            color: Color(0xfff8f8f8),
                            borderRadius: BorderRadius.circular(9 * fem),
                          ),
                          child: Text(
                            'Nome do parceiro',
                            style: SafeGoogleFont(
                              'Trebuchet MS',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // logovnp (97:329)
                        left: 291 * fem,
                        top: 10 * fem,
                        child: Container(
                          width: 80 * fem,
                          height: 80 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(40 * fem),
                          ),
                          child: Center(
                            // logobe4 (97:331)
                            child: SizedBox(
                              width: double.infinity,
                              height: 80 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/logo-bg-RQY.png',
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
                  // autogrouphmauVUY (T2iSXVrjwgtPXVMTk9hMAU)
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 19 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // tipodeempresaoVE (97:317)
                        margin: EdgeInsets.fromLTRB(
                            41 * fem, 0 * fem, 37 * fem, 13 * fem),
                        padding: EdgeInsets.fromLTRB(
                            12 * fem, 15 * fem, 12 * fem, 13 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffccc9c9)),
                          color: Color(0xfff8f8f8),
                          borderRadius: BorderRadius.circular(9 * fem),
                        ),
                        child: Text(
                          'Tipo de empresa',
                          style: SafeGoogleFont(
                            'Trebuchet MS',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupwdkgFs2 (T2iSPRFsRBDAySfKCNWdkG)
                        margin: EdgeInsets.fromLTRB(
                            39 * fem, 0 * fem, 39 * fem, 11 * fem),
                        padding: EdgeInsets.fromLTRB(
                            14 * fem, 15 * fem, 14 * fem, 15 * fem),
                        width: double.infinity,
                        height: 146 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xfff8f8f8),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Text(
                          'Descrição',
                          style: SafeGoogleFont(
                            'Trebuchet MS',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ),
                      Container(
                        // fotouwa (97:324)
                        margin: EdgeInsets.fromLTRB(
                            138 * fem, 0 * fem, 130 * fem, 92 * fem),
                        width: double.infinity,
                        height: 122 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffccc9c9)),
                          color: Color(0xfff8f8f8),
                          borderRadius: BorderRadius.circular(9 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Foto',
                            style: SafeGoogleFont(
                              'Trebuchet MS',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // botoadicionarpatrocinadorPLx (97:311)
                        margin: EdgeInsets.fromLTRB(
                            143 * fem, 0 * fem, 0 * fem, 14 * fem),
                        width: 209 * fem,
                        height: 43 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff03d061),
                          borderRadius: BorderRadius.circular(30 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Editar patrocinador',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
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