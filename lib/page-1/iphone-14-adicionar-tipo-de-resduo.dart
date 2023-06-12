import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class AdicionarResiduo extends StatelessWidget {
  TextEditingController tipoResiduoController = TextEditingController();

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
            // iphone14adicionartipoderesduox (70:167)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupk23eUtk (T2iTPJm5e6ncLNdZoXk23e)
                  padding: EdgeInsets.fromLTRB(
                      39.5 * fem, 10 * fem, 19 * fem, 77 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff5db074),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // logooAL (80:114)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 5 * fem),
                        width: 80 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(40 * fem),
                        ),
                        child: Center(
                          // logoujA (80:116)
                          child: SizedBox(
                            width: double.infinity,
                            height: 80 * fem,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Tipo()),
                                );
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/logo-bg-cFe.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          // adicionartipoderesduoDzk (70:169)
                          constraints: BoxConstraints(
                            maxWidth: 310 * fem,
                          ),
                          child: Text(
                            'Adicionar Tipo de \nresíduo',
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
                    ],
                  ),
                ),
                Container(
                  // autogroupwj1aKnt (T2iTb3vWeoXrzav4yFWJ1A)
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 29 * fem, 0 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupykey3it (T2iTW8u2ujEazE9KW9YkEY)
                        margin: EdgeInsets.fromLTRB(
                            43 * fem, 0 * fem, 35 * fem, 145 * fem),
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 0 * fem, 10 * fem, 0 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffccc9c9)),
                          color: Color(0xfff8f8f8),
                          borderRadius: BorderRadius.circular(9 * fem),
                        ),
                        child: TextField(
                          controller: tipoResiduoController,
                          decoration: InputDecoration(
                            hintText: 'Tipo de resíduos',
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
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Tipo()),
                          );
                        },
                        child: Container(
                          // botoadicionarresiduohYY (70:198)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 19 * fem, 261 * fem),
                          width: 209 * fem,
                          height: 43 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff03d061),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Adicionar Resíduo',
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
