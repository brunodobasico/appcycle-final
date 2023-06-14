import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';

class EditarPost extends StatefulWidget {
  @override
  _EditarPostState createState() => _EditarPostState();
}

class _EditarPostState extends State<EditarPost> {
  TextEditingController tiposController = TextEditingController();
  TextEditingController nomeController = TextEditingController();
  TextEditingController moradaController = TextEditingController();
  TextEditingController descricaoController = TextEditingController();
  TextEditingController fotoController = TextEditingController();

  File? _image;

  Future<void> _pickImage() async {
    final imagePicker = ImagePicker();
    final pickedFile = await imagePicker.getImage(
      source: ImageSource.gallery,
    );
    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 387;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // iphone14novopostnha (53:294)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupz3wiWda (T2iVH5wVeueLLWWaYfz3wi)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21 * fem),
                  width: double.infinity,
                  height: 759 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle241dCQ (69:156)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 387 * fem,
                            height: 162 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff5db074),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // novopostXoa (69:158)
                        left: 75 * fem,
                        top: 54 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 200 * fem,
                            height: 42 * fem,
                            child: Text(
                              'Editar Post',
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
                        // logo1Tr (74:166)
                        left: 291 * fem,
                        top: 9 * fem,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Conta()),
                            );
                          },
                          child: Container(
                            width: 92 * fem,
                            height: 86 * fem,
                            child: Stack(
                              children: [
                                Positioned(
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
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 86 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/logo-bg.png',
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
                        // rectangle31Ak4 (69:124)
                        left: 32.7461547852 * fem,
                        top: 194 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 329.45 * fem,
                            height: 565 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20 * fem),
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // camposnovopostUEx (74:175)
                        left: 50 * fem,
                        top: 220 * fem,
                        child: Container(
                          width: 302.45 * fem,
                          height: 560 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
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
                                  controller: nomeController,
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
                                          enabled: false,
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
                                    );
                                  },
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    17 * fem, 0 * fem, 22.82 * fem, 22 * fem),
                                width: double.infinity,
                                height: 146 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffccc9c9)),
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(25 * fem),
                                ),
                                child: TextField(
                                  controller: descricaoController,
                                  decoration: InputDecoration(
                                    hintText: 'Descrição',
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
                                // autogroupzxvwKYQ (T2iVoettoKRs62RpMMzXVW)
                                margin: EdgeInsets.fromLTRB(
                                    4.96 * fem, 0 * fem, 0 * fem, 26 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    17 * fem, 0 * fem, 17.86 * fem, 0 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffccc9c9)),
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(9 * fem),
                                ),
                                child: TextField(
                                  controller: moradaController,
                                  decoration: InputDecoration(
                                    hintText: 'Morada de Recolha',
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
                                    17 * fem, 0 * fem, 126 * fem, 40 * fem),
                                width: 80 * fem,
                                height: 80 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffccc9c9)),
                                  color: Color(0xfff8f8f8),
                                  borderRadius: BorderRadius.circular(9 * fem),
                                ),
                                child: InkWell(
                                  onTap: () {
                                    _pickImage().then((value) {
                                      if (_image != null) {
                                        fotoController.text = _image!.path;
                                      }
                                    });
                                  },
                                  child: _image != null
                                      ? Image.file(
                                          _image!,
                                          fit: BoxFit.cover,
                                        )
                                      : Center(
                                          child: Text(
                                            'Foto',
                                            style: TextStyle(
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color:
                                                  Color.fromARGB(255, 0, 0, 0),
                                            ),
                                          ),
                                        ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  if (tiposController.text.isNotEmpty &&
                                      nomeController.text.isNotEmpty &&
                                      moradaController.text.isNotEmpty &&
                                      descricaoController.text.isNotEmpty &&
                                      fotoController.text.isNotEmpty) {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Mural()),
                                    );
                                  } else {
                                    showDialog(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return AlertDialog(
                                          content:
                                              Text('Falta preencher campos'),
                                          actions: [
                                            TextButton(
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              child: Text('Fechar'),
                                            ),
                                          ],
                                        );
                                      },
                                    );
                                  }
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      93.45 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 209 * fem,
                                  height: 40 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff03d061),
                                    borderRadius:
                                        BorderRadius.circular(30 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Editar post',
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
