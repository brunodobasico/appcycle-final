import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';

class Agendamento extends StatelessWidget {
  TextEditingController dateController = TextEditingController();
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
            // iphone14agendamento84U (42:126)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  // autogroupg53aSqr (T2iWYYq5weGReeFLnag53A)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 181 * fem),
                  width: double.infinity,
                  height: 530 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle241mNL (42:149)
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
                        // agendarrecolhaUXe (44:95)
                        left: 49.5 * fem,
                        top: 95 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 291 * fem,
                            height: 42 * fem,
                            child: Text(
                              'Agendar Recolha',
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
                        // logo1hn (74:158)
                        left: 294 * fem,
                        top: 6 * fem,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PaginaInicial()),
                            );
                          },
                          child: Container(
                            width: 92 * fem,
                            height: 86 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse48MWk (74:159)
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
                                        child: Image.asset(
                                          'assets/page-1/images/logo-bg.png', // Substitua pelo caminho da imagem desejada
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // logofnL (74:160)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 86 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/logo-mye.png',
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
                        // camposregistoPtp (134:817)
                        left: 39 * fem,
                        top: 260 * fem,
                        child: Container(
                          width: 314 * fem,
                          height: 300 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupwgknJF6 (T2i4w7qX7vUAHt7ntrWGKn)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 17 * fem),
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
                                  //controller: emailController,
                                  decoration: InputDecoration(
                                    hintText: 'Nome do residuo',
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
                                // autogroupqdreZgp (T2i4zXuVkjh9cosfkAQdRE)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 17 * fem),
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
                                  //controller: passwordController,
                                  decoration: InputDecoration(
                                    hintText: 'Tipo de Residuo',
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
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    17 * fem, 0 * fem, 17 * fem, 0 * fem),
                                width: double.infinity,
                                height: 40 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffccc9c9)),
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(9 * fem),
                                ),
                                child: DateTimeField(
                                  format: DateFormat("dd-MM-yyyy HH:mm"),
                                  decoration: InputDecoration(
                                    hintText: 'Horário de Recolha',
                                    border: InputBorder.none,
                                  ),
                                  onShowPicker: (context, currentValue) async {
                                    final date = await showDatePicker(
                                      context: context,
                                      initialDate: DateTime.now(),
                                      firstDate: DateTime(2000),
                                      lastDate: DateTime(2101),
                                    );
                                    if (date != null) {
                                      final time = await showTimePicker(
                                        context: context,
                                        initialTime: TimeOfDay.fromDateTime(
                                            currentValue ?? DateTime.now()),
                                      );
                                      return DateTimeField.combine(date, time);
                                    } else {
                                      return currentValue;
                                    }
                                  },
                                ),
                              ),
                              Container(
                                // autogroupqdreZgp (T2i4zXuVkjh9cosfkAQdRE)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 17 * fem),
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
                                  //controller: passwordController,
                                  decoration: InputDecoration(
                                    hintText: 'Parceiro de Recolha',
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
                                // autogroupqdreZgp (T2i4zXuVkjh9cosfkAQdRE)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 17 * fem),
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
                                  //controller: passwordController,
                                  decoration: InputDecoration(
                                    hintText: 'Ponto de Recolha',
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
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // botocombinarrecolha7Xz (43:176)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 37 * fem, 26 * fem),
                  width: 209 * fem,
                  height: 43 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff03d061),
                    borderRadius: BorderRadius.circular(30 * fem),
                  ),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Mural()),
                      );
                    },
                    child: Center(
                      child: Text(
                        'Combinar Recolha',
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
                  //barra de navegacao
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
