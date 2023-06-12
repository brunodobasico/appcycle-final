import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class Tutorial2 extends StatelessWidget {
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
            // iphone14tutorial2j9E (97:107)
            padding: EdgeInsets.fromLTRB(0 * fem, 23 * fem, 0 * fem, 4 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff03d061),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // logoELt (97:109)
                  margin: EdgeInsets.fromLTRB(
                      120 * fem, 0 * fem, 120 * fem, 33 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(75 * fem),
                  ),
                  child: Center(
                    // logoy3a (97:111)
                    child: SizedBox(
                      width: double.infinity,
                      height: 150 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(75 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/logo-bg-eJY.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  // aquipodenavegarentreasdiferent (97:108)
                  margin:
                      EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 50 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 282 * fem,
                  ),
                  child: Text(
                    'Aqui pode navegar entre as  diferentes funcionalidades',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // barradenavegarwec (140:924)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 37 * fem),
                  padding: EdgeInsets.fromLTRB(
                      27.64 * fem, 12 * fem, 27.64 * fem, 12 * fem),
                  height: 64 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // profilebuttonpyJ (140:925)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 4 * fem, 42.99 * fem, 4 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                6.14 * fem, 5 * fem, 6.14 * fem, 5 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-9-6zg.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // doutilizador4tiG (140:927)
                              child: SizedBox(
                                width: 20.47 * fem,
                                height: 22 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/do-utilizador-4-ZqE.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // botomuralRy6 (140:928)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 37.88 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 32.76 * fem,
                            height: 32 * fem,
                            child: Image.asset(
                              'assets/page-1/images/boto-mural-Cg4.png',
                              width: 32.76 * fem,
                              height: 32 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // agendamentobotoiSQ (140:931)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 37.88 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 40.95 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/page-1/images/agendamento-boto-7i4.png',
                              width: 40.95 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // infobotonSG (140:934)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 4 * fem, 42.99 * fem, 4 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 32.76 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse12gnY (140:935)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32 * fem,
                                      height: 32 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(16 * fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // info4bec (140:936)
                                  left: 4 * fem,
                                  top: 5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24 * fem,
                                      height: 22 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/info-4-WfN.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // gpsbuttonijE (140:937)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 4 * fem, 0 * fem, 4 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                6.14 * fem, 5 * fem, 5.28 * fem, 5 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-13-D5N.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // mapasebandeiras4bo2 (140:939)
                              child: SizedBox(
                                width: 21.34 * fem,
                                height: 22 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mapas-e-bandeiras-4-Cjv.png',
                                  fit: BoxFit.cover,
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
                  // explicaobotes8HA (97:210)
                  margin: EdgeInsets.fromLTRB(
                      25 * fem, 0 * fem, 22 * fem, 36 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupskctT4Y (T2i9yomAJSLyEdqGvsSkct)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 18 * fem, 0 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // agendamentobotoncc (97:137)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 13 * fem, 0 * fem),
                              width: 40 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/page-1/images/agendamento-boto-W2p.png',
                                width: 40 * fem,
                                height: 40 * fem,
                              ),
                            ),
                            Container(
                              // agendarumarecolhacomumparceiro (97:154)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Agendar uma recolha com um parceiro',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Ubuntu',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.15 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 17 * fem,
                      ),
                      Container(
                        // autogroupyh2lnW8 (T2iA5dvnAZQkmY17YxYh2L)
                        margin: EdgeInsets.fromLTRB(
                            4 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // botomuralKFA (97:142)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Image.asset(
                                'assets/page-1/images/boto-mural-hfS.png',
                                width: 32 * fem,
                                height: 32 * fem,
                              ),
                            ),
                            Container(
                              // consultaromuralderecolhaderesd (97:155)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2 * fem),
                              child: Text(
                                'Consultar o mural de recolha de resíduos',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Ubuntu',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.15 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 17 * fem,
                      ),
                      Container(
                        // autogroupjey4i2Q (T2iAAy7EKvnSjxVzdnJEY4)
                        margin: EdgeInsets.fromLTRB(
                            4 * fem, 0 * fem, 17 * fem, 0 * fem),
                        width: double.infinity,
                        height: 32 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // profilebuttondfA (97:145)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  6 * fem, 5 * fem, 6 * fem, 5 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Center(
                                // doutilizador4LZa (97:147)
                                child: SizedBox(
                                  width: 20 * fem,
                                  height: 22 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/do-utilizador-4-uT2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // consultarasinformaesdoseuperfi (97:156)
                              'Consultar as informações do seu perfil',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Ubuntu',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.15 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 17 * fem,
                      ),
                      Container(
                        // autogroupiyveaip (T2iAGYnGLg1BVcqMVEiyVe)
                        margin: EdgeInsets.fromLTRB(
                            4 * fem, 0 * fem, 40 * fem, 0 * fem),
                        width: double.infinity,
                        height: 32 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // infobotoW6g (97:148)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  4 * fem, 5 * fem, 4 * fem, 5 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Center(
                                // info4Qhr (97:150)
                                child: SizedBox(
                                  width: 24 * fem,
                                  height: 22 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/info-4-6mi.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // consultarosparceirosdaaplicao9 (97:157)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Consultar os parceiros da aplicação',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Ubuntu',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.15 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 17 * fem,
                      ),
                      Container(
                        // autogroupbkjcFCg (T2iAN3d74xcEesDtR9bKJc)
                        margin: EdgeInsets.fromLTRB(
                            4 * fem, 0 * fem, 4 * fem, 0 * fem),
                        width: double.infinity,
                        height: 32 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // gpsbuttonB6L (97:151)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  6 * fem, 5 * fem, 5.16 * fem, 5 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(16 * fem),
                              ),
                              child: Center(
                                // mapasebandeiras4HQG (97:153)
                                child: SizedBox(
                                  width: 20.84 * fem,
                                  height: 22 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mapas-e-bandeiras-4-XUY.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // consultarpontosderecolhaderesd (97:158)
                              'Consultar pontos de recolha de resíduos',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Ubuntu',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.15 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // vamostornaromundoumlugarmelhor (97:159)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 47 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 251 * fem,
                  ),
                  child: Text(
                    'Vamos tornar o Mundo um lugar melhor!',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Ubuntu',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.15 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // botaoseguinteQtC (97:112)
                  margin:
                      EdgeInsets.fromLTRB(248 * fem, 0 * fem, 0 * fem, 0 * fem),
                  padding:
                      EdgeInsets.fromLTRB(27 * fem, 3 * fem, 35 * fem, 3 * fem),
                  height: 35 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff03d061),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: Text(
                    'Seguinte',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
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
