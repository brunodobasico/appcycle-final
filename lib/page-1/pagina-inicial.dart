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
                                height: 227.55 * fem,
                                child: PageView(
                                  scrollDirection: Axis.horizontal,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        launch(
                                            "https://www.canaln.tv/vila-real-combate-residuos-texteis-com-aposta-na-reciclagem-ou-partilha/");
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 11.43 * fem),
                                        width: 227.55 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25 * fem),
                                          color: Color(0xfff8f8f8),
                                        ),
                                        child: Image.asset(
                                            'assets/page-1/images/iniciativa1.jpeg'),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        launch(
                                            "https://noticiasdevilareal.com/municipio-de-vila-real-vai-substituir-maquinas-de-recolha-de-embalagens/");
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 11.43 * fem),
                                        width: 227.55 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25 * fem),
                                          color: Color(0xfff8f8f8),
                                        ),
                                        child: Image.asset(
                                            'assets/page-1/images/iniciativa2.jpeg'),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        launch(
                                            "https://www.publico.pt/2020/03/02/p3/noticia/vila-real-cria-projecto-reduzir-lixo-aumentar-economia-circular-1906079");
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 11.43 * fem),
                                        width: 227.55 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25 * fem),
                                          color: Color(0xfff8f8f8),
                                        ),
                                        child: Image.asset(
                                            'assets/page-1/images/iniciativa3.jpeg'),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        launch(
                                            "https://www.eeagrants.gov.pt/pt/programas/ambiente/noticias/municipio-de-vila-real-comemora-dia-mundial-da-agua-com-a-apresentacao-das-estruturas-de-ecopontas-e-papachicletes/");
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 11.43 * fem),
                                        width: 227.55 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25 * fem),
                                          color: Color(0xfff8f8f8),
                                        ),
                                        child: Image.asset(
                                            'assets/page-1/images/iniciativa4.jpeg'),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        launch(
                                            "https://essenciadoambiente.pt/eco-escolas-iniciativa-reciclar-nao-tem-historia/");
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 11.43 * fem),
                                        width: 227.55 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25 * fem),
                                          color: Color(0xfff8f8f8),
                                        ),
                                        child: Image.asset(
                                            'assets/page-1/images/iniciativa5.jpeg'),
                                      ),
                                    ),
                                  ],
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
                                height: 227.55 * fem,
                                child: PageView(
                                  scrollDirection: Axis.horizontal,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 10.76 * fem),
                                      width: double.infinity,
                                      height: 221.02 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                        color: Color(0xfff8f8f8),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Devido a, a Europa ser líder na produção de e-waste, e em Portugal a produção deste tipo de lixo, já atingiu o nível alarmante de 7 kg/pessoa/ano. ',
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontFamily:
                                                'Roboto', // Substitua 'Roboto' pela fonte desejada
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 10.76 * fem),
                                      width: double.infinity,
                                      height: 221.02 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                        color: Color(0xfff8f8f8),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Apenas 20% do lixo eletrónico é reciclado e apenas uma fração dos metais preciosos, principalmente ouro, é recuperada. ',
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontFamily:
                                                'Roboto', // Substitua 'Roboto' pela fonte desejada
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 10.76 * fem),
                                      width: double.infinity,
                                      height: 221.02 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(25 * fem),
                                        color: Color(0xfff8f8f8),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Quanto ao lixo têxtil, 75% do que é produzido mundialmente é aterrado e incinerado, sendo que mais de 90% deste tipo de lixo é reutilizável e reciclável. Face a estes dados, o problema é muito fácil de identificar.',
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontFamily:
                                                'Roboto', // Substitua 'Roboto' pela fonte desejada
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupf676KLg (T2i8nbFVV76hBZJemiF676)
                                margin: EdgeInsets.fromLTRB(
                                    15 * fem, 0 * fem, 8.6 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iniciativasSAQ (134:845)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 192.43 * fem, 0 * fem),
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                          /* child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10.76 * fem),
                                width: double.infinity,
                                height: 221.02 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25 * fem),
                                  color: Color(0xfff8f8f8),
                                ),
                                child: Center(
                                  child: Text(
                                    'Devido a, a Europa ser líder na produção de e-waste, e em Portugal a produção deste tipo de lixo, já atingiu o nível alarmante de 7 kg/pessoa/ano. ',
                                    style: TextStyle(
                                      fontSize: 16,
                                      //fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
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
                                  ],
                                ),
                              ),
                            ],
                          ), */
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
                                'assets/page-1/images/facebook.png',
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
                                'assets/page-1/images/instagram.png',
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
