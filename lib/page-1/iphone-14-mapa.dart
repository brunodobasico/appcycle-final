import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/imports.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

const LatLng currentLocation = LatLng(41.3005, -7.7449);
Set<Marker> _markers = {};

class Mapa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    _markers.add(
      Marker(
        markerId: MarkerId('CamaraVR'),
        position: LatLng(
            41.2983, -7.7449), // Coordenadas da Câmara Municipal de Vila Real
        infoWindow: InfoWindow(title: 'Câmara Municipal de Vila Real'),
      ),
    );

    _markers.add(
      Marker(
        markerId: MarkerId('FreguesiaDeLordelo'),
        position: LatLng(41.31877330921874, -7.7656321969315645),
        infoWindow: InfoWindow(title: 'Freguesia De Lordelo'),
      ),
    );

    _markers.add(
      Marker(
        markerId: MarkerId('AmbiReal'),
        position: LatLng(41.27438186749106, -7.706722730888442),
        infoWindow: InfoWindow(title: 'AmbiReal'),
      ),
    );

    _markers.add(
      Marker(
        markerId: MarkerId('ReciReal'),
        position: LatLng(41.30441479319614, -7.745366746352157),
        infoWindow: InfoWindow(title: 'ReciReal'),
      ),
    );

    _markers.add(
      Marker(
        markerId: MarkerId('Lefties'),
        position: LatLng(41.29662018313583, -7.733755831075794),
        infoWindow: InfoWindow(title: 'Lefties'),
      ),
    );

    _markers.add(
      Marker(
        markerId: MarkerId('ResiNorte'),
        position: LatLng(41.252839, -7.714485),
        infoWindow: InfoWindow(title: 'ResiNorte'),
      ),
    );

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff98ff8f),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(55 * fem, 18 * fem, 8 * fem, 0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 84 * fem, 0),
                      constraints: BoxConstraints(
                        maxWidth: 153 * fem,
                      ),
                      child: Text(
                        'Pontos de Recolha',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.ubuntu(
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.15 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => PaginaInicial(),
                          ),
                        );
                      },
                      child: Container(
                        width: 90 * fem,
                        height: 90 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(45 * fem),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/logo-bg-Nnp.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 600 * fem,
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 70 * fem),
                width: double.infinity,
                child: GoogleMap(
                  initialCameraPosition:
                      CameraPosition(target: currentLocation, zoom: 14),
                  markers: _markers,
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
                                      6.16 * fem, 5 * fem, 6.16 * fem, 5 * fem),
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
                                MaterialPageRoute(builder: (context) => Info()),
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
                                      6.16 * fem, 5 * fem, 5.29 * fem, 5 * fem),
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
                                MaterialPageRoute(builder: (context) => Mapa()),
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
                                      6.16 * fem, 5 * fem, 5.29 * fem, 5 * fem),
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
    );
  }
}

    /* return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // iphone14mapaaAg (27:28)
            padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff98ff8f),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  // autogroupc5up5dE (T2i98R1o2KXAPpHJVDC5Up)
                  margin: EdgeInsets.fromLTRB(
                      55 * fem, 0 * fem, 8 * fem, 672 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pontosderecolhap52 (74:173)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 84 * fem, 0 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 153 * fem,
                        ),
                        child: Text(
                          'Pontos de Recolha',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Ubuntu',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.15 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PaginaInicial()),
                          );
                        },
                        child: Container(
                          width: 90 * fem,
                          height: 90 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(45 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/page-1/images/logo-bg-Nnp.png'),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                GoogleMap(
                  initialCameraPosition: CameraPosition(
                    target: currentLocation,
                    zoom: 14,
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
}*/
