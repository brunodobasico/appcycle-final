import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';

class Login extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  bool _passwordValid = true;
  bool _emailValid = true;

  void _validatePassword() {
    final password = passwordController.text;
    final hasUppercase = password.contains(RegExp(r'[A-Z]'));
    final hasNumber = password.contains(RegExp(r'[0-9]'));
    final isValid = hasUppercase && hasNumber;
    _passwordValid = isValid;
  }

  void _validateEmail() {
    final email = emailController.text;
    final emailRegex = RegExp(r'^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$');
    final isValid = emailRegex.hasMatch(email);
    _emailValid = isValid;
  }

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
            // iphone14loginork (2:3)
            width: double.infinity,
            height: 843 * fem,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Stack(
              children: [
                Positioned(
                  // moldurafundoL5z (33:74)
                  left: 18 * fem,
                  top: 20 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 354 * fem,
                      height: 804 * fem,
                      child: Image.asset(
                        'assets/page-1/images/moldura-fundo.png',
                        width: 354 * fem,
                        height: 804 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // loginDQg (13:69)
                  left: 150.5 * fem,
                  top: 186 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 91 * fem,
                      height: 42 * fem,
                      child: Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Ubuntu',
                          fontSize: 36 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.15 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // esquecestedapalavragp4 (13:73)
                  left: 39 * fem,
                  top: 423 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 173 * fem,
                      height: 18 * fem,
                      child: Text(
                        'Esqueces-te da palavra passe ',
                        style: SafeGoogleFont(
                          'Trebuchet MS',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xff03d061),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // logo9xY (74:152)
                  left: 145 * fem,
                  top: 64 * fem,
                  child: Container(
                    width: 100 * fem,
                    height: 100 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(50 * fem),
                    ),
                    child: Center(
                      // logoH3A (74:154)
                      child: SizedBox(
                        width: double.infinity,
                        height: 100 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/logo-bg-fHN.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // botoesPrt (134:798)
                  left: 121 * fem,
                  top: 689 * fem,
                  child: Container(
                    width: 145 * fem,
                    height: 117 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            _validateEmail();
                            _validatePassword();
                            if (_emailValid &&
                                _passwordValid &&
                                emailController.text.isNotEmpty &&
                                passwordController.text.isNotEmpty) {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => PaginaInicial()),
                              );
                            }
                          },
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 27 * fem),
                            /* child: TextButton(
                              onPressed: (_emailValid &&
                                      _passwordValid &&
                                      emailController.text.isNotEmpty &&
                                      passwordController.text.isNotEmpty)
                                  ? () {}
                                  : null,
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ), */
                            child: Container(
                              width: double.infinity,
                              height: 45 * fem,
                              decoration: BoxDecoration(
                                color: (_emailValid &&
                                        _passwordValid &&
                                        emailController.text.isNotEmpty &&
                                        passwordController.text.isNotEmpty)
                                    ? Color(0xff03d061)
                                    : Colors.grey,
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
                                  'Iniciar Sessão',
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
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Registo()),
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
                                'Registo',
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
                Positioned(
                  // camposregistoPtp (134:817)
                  left: 39 * fem,
                  top: 260 * fem,
                  child: Container(
                    width: 314 * fem,
                    height: 150 * fem,
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
                            onChanged: (value) {
                              _validateEmail(); // Chamar a função de validação do email
                            },
                          ),
                        ),
                        if (!_emailValid)
                          Text(
                            'O email é inválido',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                        Container(
                          // autogroupqdreZgp (T2i4zXuVkjh9cosfkAQdRE)
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
                            obscureText:
                                true, // Configura o campo de texto como senha
                            onChanged: (value) {
                              _validatePassword(); // Chamar a função de validação da senha
                            },
                          ),
                        ),
                        if (!_passwordValid)
                          Text(
                            'A senha deve conter uma letra maiúscula e um número.',
                            style: TextStyle(
                              color: Colors.red,
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
    );
  }
}
