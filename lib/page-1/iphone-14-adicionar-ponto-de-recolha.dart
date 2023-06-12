import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class AdicionarPonto extends StatelessWidget {
  TextEditingController nomePontoController = TextEditingController();
  TextEditingController enderecoController = TextEditingController();
  TextEditingController coordenadasController = TextEditingController();
  TextEditingController tiposController = TextEditingController();
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
            // iphone14adicionarpontoderecolh (53:236)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  // autogroupxem2umW (T2iBUWmgi8nbtQsQxHxEM2)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 232 * fem),
                  width: double.infinity,
                  height: 474 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle245cfv (70:154)
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
                        // adicionarpontoderecolha7sa (70:155)
                        left: 27 * fem,
                        top: 95 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 336 * fem,
                            height: 83 * fem,
                            child: Text(
                              'Adicionar Ponto de \nrecolha',
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
                        // frame471nyi (139:867)
                        left: 28 * fem,
                        top: 220 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              13 * fem, 6 * fem, 10 * fem, 9 * fem),
                          width: 335 * fem,
                          height: 280 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzfj4m6t (T2i3y4cb96Rjz2wibfZfJ4)
                                padding: EdgeInsets.fromLTRB(
                                    17 * fem, 0 * fem, 17 * fem, 0 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffccc9c9)),
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(9 * fem),
                                ),
                                child: TextField(
                                  controller: nomePontoController,
                                  decoration: InputDecoration(
                                    hintText: 'Nome do Ponto de Recolha',
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
                              SizedBox(
                                height: 17 * fem,
                              ),
                              Container(
                                // autogroup6mbzrGk (T2i47eCdNMo46ZJpgi6mbz)
                                padding: EdgeInsets.fromLTRB(
                                    17 * fem, 0 * fem, 17 * fem, 0 * fem),
                                width: double.infinity,
                                height: 40 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffccc9c9)),
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(9 * fem),
                                ),
                                child: TextField(
                                  controller: enderecoController,
                                  decoration: InputDecoration(
                                    hintText: 'Endereço',
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
                              SizedBox(
                                height: 17 * fem,
                              ),
                              Container(
                                // autogrouphuy6uF2 (T2i4CtYtFGZ4UZrsqzHuy6)
                                padding: EdgeInsets.fromLTRB(
                                    17 * fem, 0 * fem, 17 * fem, 0 * fem),
                                width: double.infinity,
                                height: 40 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffccc9c9)),
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(9 * fem),
                                ),
                                child: TextField(
                                  controller: coordenadasController,
                                  decoration: InputDecoration(
                                    hintText: 'Coordenadas',
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
                              SizedBox(
                                height: 17 * fem,
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    17 * fem, 0 * fem, 17 * fem, 0 * fem),
                                width: double.infinity,
                                height: 40 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffccc9c9)),
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(9 * fem),
                                ),
                                child: Builder(
                                  builder: (BuildContext context) {
                                    return InkWell(
                                      onTap: () {
                                        final RenderBox container = context
                                            .findRenderObject() as RenderBox;
                                        final position = RelativeRect.fromRect(
                                          Rect.fromPoints(
                                            container
                                                .localToGlobal(Offset.zero),
                                            container.localToGlobal(container
                                                .size
                                                .bottomRight(Offset.zero)),
                                          ),
                                          Offset.zero &
                                              MediaQuery.of(context).size,
                                        );
                                        showMenu(
                                          context: context,
                                          position: position,
                                          items: [
                                            PopupMenuItem<String>(
                                              value: 'Organico',
                                              child: Text('Organico'),
                                            ),
                                            PopupMenuItem<String>(
                                              value: 'Roupas',
                                              child: Text('Roupas'),
                                            ),
                                            PopupMenuItem<String>(
                                              value:
                                                  'Pequenos eletrodomesticos',
                                              child: Text(
                                                  'Pequenos eletrodomesticos'),
                                            ),
                                            PopupMenuItem<String>(
                                              value: 'Grandes eletrodomesticos',
                                              child: Text(
                                                  'Grandes eletrodomesticos'),
                                            ),
                                            PopupMenuItem<String>(
                                              value: 'Lâmpadas',
                                              child: Text('Lâmpadas'),
                                            ),
                                            PopupMenuItem<String>(
                                              value: 'Produtos eletrônicos',
                                              child:
                                                  Text('Produtos eletrônicos'),
                                            ),
                                            // Adicione mais opções conforme necessário
                                          ],
                                        ).then((value) {
                                          if (value != null) {
                                            tiposController.text = value;
                                          }
                                        });
                                      },
                                      child: IgnorePointer(
                                        child: TextField(
                                          controller: tiposController,
                                          enabled: false, // Desabilita a edição
                                          decoration: InputDecoration(
                                            hintText: 'Tipos de resíduos',
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
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // logoiXv (80:117)
                        left: 291 * fem,
                        top: 10 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Pontos()),
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
                                // logoCxt (80:119)
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
                                          'assets/page-1/images/logo-bg-xNg.png',
                                        ),
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
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Pontos()),
                    );
                  },
                  child: Container(
                    // botoadicionarpontoXEU (70:164)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 33 * fem, 31 * fem),
                    width: 209 * fem,
                    height: 43 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff03d061),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Adicionar Ponto',
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
