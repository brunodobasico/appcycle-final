import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class Registo extends StatelessWidget {
  TextEditingController nomeController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController moradaController = TextEditingController();
  TextEditingController codigoPostalController = TextEditingController();
  TextEditingController localidadeController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 392;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // iphone14registoKgp (46:95)
            padding: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            height: 844 * fem,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xff000000)),
              color: Color(0xff98ff8f),
            ),
            child: Container(
              // frame462hqn (126:784)
              width: double.infinity,
              height: 834 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle247PCp (46:138)
                    left: 7 * fem,
                    top: 9 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 377 * fem,
                        height: 825 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40 * fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // registoSgt (46:106)
                    left: 134.5 * fem,
                    top: 184 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 138 * fem,
                        height: 46 * fem,
                        child: Text(
                          'Registo',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Ubuntu',
                            fontSize: 40 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.15 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // camposregistohMv (46:110)
                    left: 38 * fem,
                    top: 259 * fem,
                    child: Container(
                      width: 314 * fem,
                      height: 367 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9 * fem),
                      ),
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
                              controller: nomeController,
                              decoration: InputDecoration(
                                hintText: 'Nome',
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
                              controller: emailController,
                              decoration: InputDecoration(
                                hintText: 'Email',
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
                              controller: passwordController,
                              decoration: InputDecoration(
                                hintText: 'Password',
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
                            // autogroupngykZaU (T2i4H8voifvsjd51vjnGYk)
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
                              controller: moradaController,
                              decoration: InputDecoration(
                                hintText: 'Morada',
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
                            // autogroupmq64oUp (T2i4LoVNCrzuqnfNYgMq64)
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
                              controller: codigoPostalController,
                              decoration: InputDecoration(
                                hintText: 'Codigo Postal',
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
                            // autogrouppbl8rxt (T2i4QJPY88qam8N5KXpbL8)
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
                              controller: localidadeController,
                              decoration: InputDecoration(
                                hintText: 'Localidade',
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
                  Positioned(
                    // logo9h6 (74:149)
                    left: 148 * fem,
                    top: 69 * fem,
                    child: Container(
                      width: 100 * fem,
                      height: 100 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(50 * fem),
                      ),
                      child: Center(
                        // logofvL (74:151)
                        child: SizedBox(
                          width: double.infinity,
                          height: 100 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/logo-bg-hhe.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // botoesZVv (134:797)
                    left: 123 * fem,
                    top: 706 * fem,
                    child: Container(
                      width: 145 * fem,
                      height: 117 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Login()),
                              );
                            },
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 27 * fem),
                              child: TextButton(
                                onPressed: null,
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 45 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff03d061),
                                    borderRadius:
                                        BorderRadius.circular(27 * fem),
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
                                      'Registar',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Trebuchet MS',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Login()),
                              );
                            },
                            child: Container(
                              width: double.infinity,
                              height: 44 * fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff03d061)),
                                borderRadius: BorderRadius.circular(25 * fem),
                                color: Color(0xffffffff),
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
                                  'Voltar',
                                  style: TextStyle(
                                    fontFamily: 'Trebuchet MS',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff03d061),
                                  ),
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
          ),
        ),
      ),
    );
  }
}
