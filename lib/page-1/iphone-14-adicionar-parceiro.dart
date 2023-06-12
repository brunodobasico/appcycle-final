import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class AdicionarParceiro extends StatelessWidget {
  TextEditingController nomeParceiroController = TextEditingController();
  TextEditingController tipoEmpresaController = TextEditingController();
  TextEditingController descricaoController = TextEditingController();
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
            // iphone14adicionarparceiro8U4 (70:209)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupqrjsFoa (T2iNqBrAnyvwuE9VR9QRjS)
                  width: double.infinity,
                  height: 273 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle245Pet (70:210)
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
                        // adicionarparceirotLk (70:211)
                        left: 37.5 * fem,
                        top: 95 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 315 * fem,
                            height: 42 * fem,
                            child: Text(
                              'Adicionar parceiro',
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
                        // nomedoparceiroLyS (79:87)
                        left: 41 * fem,
                        top: 226 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 0 * fem, 12 * fem, 0 * fem),
                          width: 312 * fem,
                          height: 47 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffccc9c9)),
                            color: Color(0xfff8f8f8),
                            borderRadius: BorderRadius.circular(9 * fem),
                          ),
                          child: TextField(
                            controller: nomeParceiroController,
                            decoration: InputDecoration(
                              hintText: 'Nome do Parceiro',
                              border: InputBorder.none,
                            ),
                            style: TextStyle(
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // logowyE (80:111)
                        left: 291 * fem,
                        top: 10 * fem,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Parceiros()),
                            );
                          },
                          child: Container(
                            width: 80 * fem,
                            height: 80 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Center(
                              // logoqoi (80:113)
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
                                        'assets/page-1/images/logo-bg-K4x.png',
                                      ),
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
                  // autogrouprtg8wLx (T2iP6r4k9FbHSqrpySRTg8)
                  padding: EdgeInsets.fromLTRB(
                      37 * fem, 19 * fem, 8 * fem, 12 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // tipodeempresaSHi (79:88)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 25 * fem, 18 * fem),
                        padding: EdgeInsets.fromLTRB(
                            12 * fem, 0 * fem, 12 * fem, 0 * fem),
                        width: 312 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffccc9c9)),
                          color: Color(0xfff8f8f8),
                          borderRadius: BorderRadius.circular(9 * fem),
                        ),
                        child: TextField(
                          controller: tipoEmpresaController,
                          decoration: InputDecoration(
                            hintText: 'Tipo de Empresa',
                            border: InputBorder.none,
                          ),
                          style: TextStyle(
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupwkhaLXN (T2iPvVN2TjVkpzZT2fwkhA)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 35 * fem, 11 * fem),
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 0 * fem, 10 * fem, 0 * fem),
                        width: double.infinity,
                        height: 146 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xfff8f8f8),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: TextField(
                          controller: descricaoController,
                          decoration: InputDecoration(
                            hintText: 'Descricao',
                            border: InputBorder.none,
                          ),
                          style: TextStyle(
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                      Container(
                        // fotoHxY (79:90)
                        margin: EdgeInsets.fromLTRB(
                            97 * fem, 0 * fem, 126 * fem, 85 * fem),
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
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xffc4c4c4),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Parceiros()),
                          );
                        },
                        child: Container(
                          // botoadicionarparceiroZfA (70:240)
                          margin: EdgeInsets.fromLTRB(
                              136 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 209 * fem,
                          height: 43 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff03d061),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Adicionar parceiro',
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
