import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Login.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Cadastromobile extends StatelessWidget {
  final VoidCallback fundo;
  final VoidCallback pessoa;
  final VoidCallback pessoa2;
  final VoidCallback email;
  Cadastromobile({
    Key key,
    this.fundo,
    this.pessoa,
    this.pessoa2,
    this.email,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -134.5, end: -134.5),
            Pin(start: -2.3, end: -291.0),
            child:
                // Adobe XD layer: 'Fundo' (group)
                GestureDetector(
              onTap: () => fundo?.call(),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 348.5, start: 0.0),
                    Pin(size: 463.2, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 13.5),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 27.0, end: 0.0),
                                Pin(start: 16.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_jn79x1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 12.0, end: 16.0),
                                Pin(start: 10.0, end: 7.0),
                                child: SvgPicture.string(
                                  _svg_30jsqe,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 30.0),
                                Pin(start: 0.0, end: 15.0),
                                child: SvgPicture.string(
                                  _svg_17r41l,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 27.0),
                                Pin(start: 16.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_9n1fiq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 16.0, end: 12.0),
                                Pin(start: 10.0, end: 7.0),
                                child: SvgPicture.string(
                                  _svg_x9kojh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 30.0, end: 0.0),
                                Pin(start: 0.0, end: 15.0),
                                child: SvgPicture.string(
                                  _svg_7etw4w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 348.5, end: 0.0),
                    Pin(size: 463.2, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 13.5),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 27.0, end: 0.0),
                                Pin(start: 16.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_jn79x1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 12.0, end: 16.0),
                                Pin(start: 10.0, end: 7.0),
                                child: SvgPicture.string(
                                  _svg_30jsqe,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 30.0),
                                Pin(start: 0.0, end: 15.0),
                                child: SvgPicture.string(
                                  _svg_17r41l,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 27.0),
                                Pin(start: 16.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_9n1fiq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 16.0, end: 12.0),
                                Pin(start: 10.0, end: 7.0),
                                child: SvgPicture.string(
                                  _svg_x9kojh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 30.0, end: 0.0),
                                Pin(start: 0.0, end: 15.0),
                                child: SvgPicture.string(
                                  _svg_7etw4w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 342.5, start: 3.0),
                    Pin(size: 465.0, middle: 0.5031),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 8.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 27.0, end: 0.0),
                                Pin(start: 0.0, end: 24.0),
                                child: SvgPicture.string(
                                  _svg_wwnp3d,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 12.0, end: 8.2),
                                Pin(start: 7.0, end: 9.4),
                                child: SvgPicture.string(
                                  _svg_wf785u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 24.0),
                                Pin(start: 15.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_pkghy8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 33.1),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 27.0),
                                Pin(start: 0.0, end: 16.0),
                                child: SvgPicture.string(
                                  _svg_itbh6g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 16.0, end: 12.0),
                                Pin(start: 7.0, end: 10.0),
                                child: SvgPicture.string(
                                  _svg_9es8mx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 30.0, end: 0.0),
                                Pin(start: 15.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_8o9mk4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 33.1),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 27.0),
                                Pin(start: 0.0, end: 16.0),
                                child: SvgPicture.string(
                                  _svg_itbh6g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 16.0, end: 12.0),
                                Pin(start: 7.0, end: 10.0),
                                child: SvgPicture.string(
                                  _svg_9es8mx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 30.0, end: 0.0),
                                Pin(start: 15.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_8o9mk4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 344.5, end: 6.0),
                    Pin(size: 467.3, middle: 0.5044),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 2.0, end: 13.5),
                          Pin(start: 0.0, end: 13.2),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 27.0, end: 0.0),
                                Pin(start: 0.0, end: 16.0),
                                child: SvgPicture.string(
                                  _svg_bxlw1w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 12.0, end: 16.0),
                                Pin(start: 7.0, end: 10.0),
                                child: SvgPicture.string(
                                  _svg_782bj7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 30.0),
                                Pin(start: 15.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_bfm9mi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 27.0),
                                Pin(start: 0.0, end: 25.0),
                                child: SvgPicture.string(
                                  _svg_o2goso,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 9.0, end: 12.0),
                                Pin(start: 7.0, end: 8.0),
                                child: SvgPicture.string(
                                  _svg_9297rt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 26.0, end: 0.0),
                                Pin(start: 15.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_svdgzo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 344.5, end: 24.0),
                    Pin(size: 467.3, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 2.0, end: 13.5),
                          Pin(start: 0.0, end: 13.2),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 27.0, end: 0.0),
                                Pin(start: 0.0, end: 16.0),
                                child: SvgPicture.string(
                                  _svg_bxlw1w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 12.0, end: 16.0),
                                Pin(start: 7.0, end: 10.0),
                                child: SvgPicture.string(
                                  _svg_782bj7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 30.0),
                                Pin(start: 15.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_bfm9mi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 27.0),
                                Pin(start: 0.0, end: 25.0),
                                child: SvgPicture.string(
                                  _svg_o2goso,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 9.0, end: 12.0),
                                Pin(start: 7.0, end: 8.0),
                                child: SvgPicture.string(
                                  _svg_9297rt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 26.0, end: 0.0),
                                Pin(start: 15.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_svdgzo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 342.5, start: 0.0),
                    Pin(size: 465.0, end: 20.4),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 8.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 27.0, end: 0.0),
                                Pin(start: 0.0, end: 24.0),
                                child: SvgPicture.string(
                                  _svg_wwnp3d,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 12.0, end: 8.2),
                                Pin(start: 7.0, end: 9.4),
                                child: SvgPicture.string(
                                  _svg_wf785u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 24.0),
                                Pin(start: 15.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_pkghy8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 33.1),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 27.0),
                                Pin(start: 0.0, end: 16.0),
                                child: SvgPicture.string(
                                  _svg_itbh6g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 16.0, end: 12.0),
                                Pin(start: 7.0, end: 10.0),
                                child: SvgPicture.string(
                                  _svg_9es8mx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 30.0, end: 0.0),
                                Pin(start: 15.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_8o9mk4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 33.1),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 27.0),
                                Pin(start: 0.0, end: 16.0),
                                child: SvgPicture.string(
                                  _svg_itbh6g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 16.0, end: 12.0),
                                Pin(start: 7.0, end: 10.0),
                                child: SvgPicture.string(
                                  _svg_9es8mx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 30.0, end: 0.0),
                                Pin(start: 15.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_8o9mk4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 66.6, end: 66.6),
            Pin(start: -2.3, end: -123.0),
            child: SvgPicture.string(
              _svg_bbvx3s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 250.1, middle: 0.5),
            Pin(size: 559.6, middle: 0.4958),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 103.0, middle: 0.4898),
                  Pin(size: 104.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff404040),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.1, middle: 0.5016),
                        Pin(size: 72.1, start: 13.2),
                        child:
                            // Adobe XD layer: 'man-avatar' (group)
                            GestureDetector(
                          onTap: () => pessoa?.call(),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 6.6, end: 6.6),
                                Pin(size: 33.9, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_lzdmg5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 38.3, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_els76r,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.7, middle: 0.4931),
                  Pin(size: 34.5, start: 49.3),
                  child: SvgPicture.string(
                    _svg_2u06uf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.4936),
                  Pin(size: 31.0, start: 13.2),
                  child: SvgPicture.string(
                    _svg_n3nb9d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 45.0, middle: 0.2917),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xff404040),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, start: 12.1),
                        Pin(size: 20.0, middle: 0.5),
                        child: GestureDetector(
                          onTap: () => pessoa2?.call(),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.4, end: 0.0),
                                child:
                                    // Adobe XD layer: 'man-avatar' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 3.3, end: 3.3),
                                      Pin(size: 7.7, start: 0.0),
                                      child: SvgPicture.string(
                                        _svg_8sxo7j,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 11.1, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_zau6fi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 3.0, end: 3.0),
                                Pin(size: 8.0, start: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffffffff)),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.6, end: 0.7),
                                Pin(size: 9.1, end: 1.0),
                                child: SvgPicture.string(
                                  _svg_ap12bq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 45.0, middle: 0.6459),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xff404040),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.8, start: 14.6),
                        Pin(size: 12.4, middle: 0.5),
                        child:
                            // Adobe XD layer: 'emailsvg' (group)
                            GestureDetector(
                          onTap: () => email?.call(),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_j0j4f6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 45.0, middle: 0.4688),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xff404040),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 112.0, start: 15.1),
                        Pin(size: 21.0, middle: 0.5031),
                        child: Text(
                          'Nickname',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xfffff9f9),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 45.0, middle: 0.8229),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xff404040),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 112.0, start: 15.1),
                        Pin(size: 21.0, middle: 0.5031),
                        child: Text(
                          '(xx) xxxx-xxxxx',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xfffff9f9),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 45.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xff404040),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 112.0, start: 15.1),
                        Pin(size: 21.0, middle: 0.5031),
                        child: Text(
                          'Password',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xfffff9f9),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 92.6, end: 92.6),
            Pin(size: 93.1, start: 106.1),
            child:
                // Adobe XD layer: 'logo preta vertical2' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, middle: 0.5),
            Pin(size: 49.0, end: 155.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17.0),
                  color: const Color(0xffff8c00),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 163.0, middle: 0.5472),
            Pin(size: 33.0, end: 163.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Text(
                'Cadastre-se',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 25,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jn79x1 =
    '<svg viewBox="27.0 16.0 308.0 447.2" ><path transform="translate(27.0, 16.0)" d="M 307.9501953125 0 L 0 447.2492370605469" fill="none" fill-opacity="0.65" stroke="#ff8c00" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_30jsqe =
    '<svg viewBox="12.0 10.0 307.0 446.2" ><path transform="translate(12.0, 10.0)" d="M 306.9501953125 0 L 0 446.2492370605469" fill="none" fill-opacity="0.65" stroke="#1b9a03" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_17r41l =
    '<svg viewBox="0.0 0.0 305.0 448.2" ><path  d="M 304.9501953125 0 L 0 448.2492370605469" fill="none" fill-opacity="0.65" stroke="#1473f0" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_9n1fiq =
    '<svg viewBox="0.0 16.0 321.5 447.2" ><path transform="translate(0.0, 16.0)" d="M 0 0 L 321.48486328125 447.2492370605469" fill="none" fill-opacity="0.65" stroke="#ff8c00" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_x9kojh =
    '<svg viewBox="16.0 10.0 320.5 446.2" ><path transform="translate(16.0, 10.0)" d="M 0 0 L 320.48486328125 446.2492370605469" fill="none" fill-opacity="0.65" stroke="#1b9a03" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_7etw4w =
    '<svg viewBox="30.0 0.0 318.5 448.2" ><path transform="translate(30.0, 0.0)" d="M 0 0 L 318.48486328125 448.2492370605469" fill="none" fill-opacity="0.65" stroke="#1473f0" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wwnp3d =
    '<svg viewBox="27.0 0.0 307.5 441.0" ><path transform="translate(27.0, 0.0)" d="M 307.474853515625 440.9589538574219 L 0 0" fill="none" fill-opacity="0.65" stroke="#ff8c00" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wf785u =
    '<svg viewBox="12.0 7.0 314.3 448.5" ><path transform="translate(12.0, 7.0)" d="M 314.2938232421875 448.5135803222656 L 0 0" fill="none" fill-opacity="0.65" stroke="#1b9a03" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_pkghy8 =
    '<svg viewBox="0.0 15.0 310.5 450.0" ><path transform="translate(0.0, 15.0)" d="M 310.474853515625 449.9589538574219 L 0 0" fill="none" fill-opacity="0.65" stroke="#1473f0" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_itbh6g =
    '<svg viewBox="0.0 0.0 315.5 415.9" ><path  d="M 0 415.8973999023438 L 315.51513671875 0" fill="none" fill-opacity="0.65" stroke="#ff8c00" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_9es8mx =
    '<svg viewBox="16.0 7.0 314.5 414.9" ><path transform="translate(16.0, 7.0)" d="M 0 414.8973999023438 L 314.51513671875 0" fill="none" fill-opacity="0.65" stroke="#1b9a03" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_8o9mk4 =
    '<svg viewBox="30.0 15.0 312.5 416.9" ><path transform="translate(30.0, 15.0)" d="M 0 416.8973999023438 L 312.51513671875 0" fill="none" fill-opacity="0.65" stroke="#1473f0" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_bxlw1w =
    '<svg viewBox="27.0 0.0 302.0 438.1" ><path transform="translate(27.0, 0.0)" d="M 301.98046875 438.0912780761719 L 0 0" fill="none" fill-opacity="0.65" stroke="#ff8c00" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_782bj7 =
    '<svg viewBox="12.0 7.0 301.0 437.1" ><path transform="translate(12.0, 7.0)" d="M 300.98046875 437.0912780761719 L 0 0" fill="none" fill-opacity="0.65" stroke="#1b9a03" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_bfm9mi =
    '<svg viewBox="0.0 15.0 299.0 439.1" ><path transform="translate(0.0, 15.0)" d="M 298.98046875 439.0912780761719 L 0 0" fill="none" fill-opacity="0.65" stroke="#1473f0" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_o2goso =
    '<svg viewBox="0.0 0.0 317.5 442.3" ><path  d="M 0 442.3239440917969 L 317.540283203125 0" fill="none" fill-opacity="0.65" stroke="#ff8c00" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_9297rt =
    '<svg viewBox="9.0 7.0 323.5 452.3" ><path transform="translate(9.0, 7.0)" d="M 0 452.3239440917969 L 323.540283203125 0" fill="none" fill-opacity="0.65" stroke="#1b9a03" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_svdgzo =
    '<svg viewBox="26.0 15.0 318.5 452.3" ><path transform="translate(26.0, 15.0)" d="M 0 452.3239440917969 L 318.540283203125 0" fill="none" fill-opacity="0.65" stroke="#1473f0" stroke-width="10" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_lzdmg5 =
    '<svg viewBox="6.6 0.0 35.9 33.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-80.42, 0.0)" d="M 104.9726333618164 33.88211059570313 C 109.901985168457 33.88211059570313 114.1698608398438 32.21265029907227 117.6580123901367 28.91879272460938 C 121.1450576782227 25.6254711151123 122.91357421875 21.59590339660645 122.91357421875 16.94061470031738 C 122.91357421875 12.28693580627441 121.145622253418 8.256828308105469 117.6574478149414 4.962435245513916 C 114.1692810058594 1.669649600982666 109.9014205932617 0.00019073486328125 104.9726333618164 0.00019073486328125 C 100.0427093505859 0.00019073486328125 95.77540588378906 1.669649362564087 92.28781127929688 4.962970733642578 C 88.80022430419922 8.256292343139648 87.03169250488281 12.28639984130859 87.03169250488281 16.94061470031738 C 87.03169250488281 21.59590339660645 88.80022430419922 25.62601852416992 92.28781127929688 28.91933250427246 C 95.77655029296875 32.21211624145508 100.0444107055664 33.88211059570313 104.9726333618164 33.88211059570313 Z M 95.37476348876953 7.877418041229248 C 98.05084228515625 5.350418567657471 101.1900939941406 4.122066974639893 104.9726333618164 4.122066974639893 C 108.7546081542969 4.122066974639893 111.8944091796875 5.350419998168945 114.5710754394531 7.877418041229248 C 117.2471466064453 10.404953956604 118.5485305786133 13.36986064910889 118.5485305786133 16.94061660766602 C 118.5485305786133 20.5124454498291 117.2471466064453 23.47679901123047 114.5710754394531 26.00435066223145 C 111.8944244384766 28.53188514709473 108.7546157836914 29.76023483276367 104.9726333618164 29.76023483276367 C 101.1912231445313 29.76023483276367 98.05199432373047 28.53134536743164 95.37476348876953 26.00435066223145 C 92.6981201171875 23.47734832763672 91.396728515625 20.51244735717773 91.396728515625 16.94061660766602 C 91.396728515625 13.3698616027832 92.69811248779297 10.40496826171875 95.37476348876953 7.877419471740723 Z M 95.37476348876953 7.877418041229248" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_els76r =
    '<svg viewBox="0.0 33.9 49.1 38.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(0.0, -213.43)" d="M 48.97630310058594 268.4786071777344 C 48.89683532714844 267.0363464355469 48.73610687255859 265.4630737304688 48.49950790405273 263.8017272949219 C 48.26065826416016 262.1279296875 47.95312881469727 260.5456237792969 47.58498001098633 259.0994262695313 C 47.20426559448242 257.6046447753906 46.6875114440918 256.1285095214844 46.04774475097656 254.7138977050781 C 45.3846321105957 253.2456512451172 44.6052360534668 251.9671630859375 43.73067092895508 250.9151306152344 C 42.81613922119141 249.8145446777344 41.69644546508789 248.9296264648438 40.40164566040039 248.2841796875 C 39.11133193969727 247.6421051025391 37.681396484375 247.3168334960938 36.15179824829102 247.3168334960938 C 35.55109024047852 247.3168334960938 34.97013092041016 247.6268615722656 33.84819030761719 248.5456390380859 C 33.15768814086914 249.1120452880859 32.35000610351563 249.7671051025391 31.44849967956543 250.4916076660156 C 30.67764282226563 251.1094055175781 29.63335990905762 251.6882171630859 28.34350776672363 252.2122650146484 C 27.08507919311523 252.7244415283203 25.80734062194824 252.9842224121094 24.5457649230957 252.9842224121094 C 23.28508186340332 252.9842224121094 22.00735092163086 252.7244415283203 20.74801826477051 252.2122650146484 C 19.45951080322266 251.6887817382813 18.4147777557373 251.1099548339844 17.645263671875 250.4921722412109 C 16.75228500366211 249.7744293212891 15.94415760040283 249.1193695068359 15.24333763122559 248.5450744628906 C 14.12228775024414 247.6262817382813 13.54133415222168 247.3162689208984 12.94062328338623 247.3162689208984 C 11.41057205200195 247.3162689208984 9.981087684631348 247.6421051025391 8.691226005554199 248.2847442626953 C 7.397329807281494 248.9290618896484 6.277177810668945 249.81396484375 5.361744403839111 250.9156951904297 C 4.48717212677002 251.9682922363281 3.707782983779907 253.2462310791016 3.045111417770386 254.7138977050781 C 2.406243801116943 256.1284790039063 1.889042139053345 257.6040344238281 1.508325576782227 259.0999755859375 C 1.140628457069397 260.546142578125 0.8330917358398438 262.1279296875 0.5942452549934387 263.8016967773438 C 0.3571950793266296 265.4608154296875 0.1969169974327087 267.03466796875 0.1174508929252625 268.4802856445313 C 0.03933204710483551 269.8937377929688 -0.0001765489723766223 271.3647766113281 -0.0001765489723766223 272.8511047363281 C -0.0001765489723766223 276.71484375 0.9763081073760986 279.8427124023438 2.901891946792603 282.1495361328125 C 4.803683757781982 284.4258728027344 7.319644927978516 285.5801391601563 10.38019371032715 285.5801391601563 L 28.46136093139648 285.5801391601563 L 38.71484375 285.5801391601563 C 41.77449417114258 285.5801391601563 44.29045486450195 284.4258728027344 46.19269943237305 282.1495361328125 C 48.11873245239258 279.8444213867188 49.09521484375 276.7153930664063 49.09521484375 272.8505554199219 C 49.09476852416992 271.3591613769531 49.0548095703125 269.8880615234375 48.97623825073242 268.4785766601563 Z M 43.8150634765625 279.0069580078125 C 42.55843734741211 280.5113525390625 40.89010238647461 281.2426147460938 38.71444702148438 281.2426147460938 L 10.38025856018066 281.2426147460938 C 8.204155921936035 281.2426147460938 6.535829067230225 280.5113525390625 5.279642105102539 279.0075073242188 C 4.047245025634766 277.5319519042969 3.448338985443115 275.5176391601563 3.448338985443115 272.8511047363281 C 3.448338985443115 271.4641723632813 3.484704256057739 270.0947875976563 3.557436227798462 268.7801513671875 C 3.628371238708496 267.4903564453125 3.773384571075439 266.0735168457031 3.988435745239258 264.5680236816406 C 4.200793743133545 263.0811462402344 4.471066474914551 261.685791015625 4.792520523071289 260.4225158691406 C 5.100955486297607 259.2112426757813 5.521629333496094 258.0117797851563 6.043317794799805 256.8563842773438 C 6.541213035583496 255.7551879882813 7.114084243774414 254.8104858398438 7.746217250823975 254.0492553710938 C 8.337494850158691 253.3371276855469 9.082765579223633 252.7543640136719 9.960926055908203 252.3172912597656 C 10.77309131622314 251.9129333496094 11.68582153320313 251.6915893554688 12.67667293548584 251.6582641601563 C 12.79744434356689 251.739013671875 13.01249694824219 251.8931884765625 13.36088848114014 252.1789093017578 C 14.06979560852051 252.760009765625 14.88689517974854 253.4229736328125 15.79020309448242 254.1486206054688 C 16.80844116210938 254.9651947021484 18.12029457092285 255.7027130126953 19.68761825561523 256.339111328125 C 21.28994941711426 256.9907836914063 22.92416572570801 257.3217163085938 24.54624366760254 257.3217163085938 C 26.16833114624023 257.3217163085938 27.80298614501953 256.9907836914063 29.40442276000977 256.3396606445313 C 30.97307777404785 255.7021179199219 32.28449249267578 254.9651794433594 33.3040771484375 254.1474761962891 C 34.22848129272461 253.4043273925781 35.02268600463867 252.7605590820313 35.73159408569336 252.1789093017578 C 36.07998657226563 251.8937377929688 36.29504013061523 251.739013671875 36.41580581665039 251.6582641601563 C 37.4071044921875 251.6915740966797 38.31983947753906 251.9129333496094 39.13245010375977 252.3172607421875 C 40.01016998291016 252.7543487548828 40.75543975830078 253.3376770019531 41.34671401977539 254.0492553710938 C 41.97885131835938 254.8098907470703 42.55172348022461 255.754638671875 43.04961395263672 256.85693359375 C 43.57175445556641 258.0117797851563 43.99287796020508 259.2117919921875 44.30085754394531 260.4219360351563 C 44.62276458740234 261.6868896484375 44.89348602294922 263.0816955566406 45.10539245605469 264.5674438476563 C 45.31999969482422 266.0757446289063 45.46545791625977 267.4931640625 45.53639602661133 268.7807006835938 L 45.53639602661133 268.7818603515625 C 45.60957336425781 270.0914001464844 45.64638519287109 271.4602355957031 45.6468391418457 272.8511047363281 C 45.64638519287109 275.5181884765625 45.04747772216797 277.5319519042969 43.81508636474609 279.0069580078125 Z M 43.8150634765625 279.0069580078125" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_2u06uf =
    '<svg viewBox="150.0 619.6 44.7 34.5" ><path transform="translate(153.25, 626.49)" d="M 4.704769611358643 -6.89068603515625 L 7.9287109375 -5.19732666015625 L 19.60971832275391 0.1893310546875 L 32.91745758056641 -6.89068603515625 L 38.91697311401367 1.348047137260437 L 41.4345703125 10.10170078277588 L 41.4345703125 20.40017890930176 L 38.91697311401367 24.64290428161621 L 32.91745758056641 27.60906982421875 L 19.60971832275391 27.60906982421875 L 1.359375 26.4658203125 L -3.2802734375 20.40017890930176 L -3.2802734375 13.70614624023438 L -3.2802734375 4.437572479248047 L 0.07286567240953445 -1.741477847099304 L 4.704769611358643 -6.89068603515625 Z" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8sxo7j =
    '<svg viewBox="3.3 2.2 7.4 7.7" ><path transform="translate(-83.73, 2.16)" d="M 90.7330322265625 7.737827301025391 C 91.75 7.737827301025391 92.6304931640625 7.356571197509766 93.35012817382813 6.604351997375488 C 94.06953430175781 5.852253913879395 94.43438720703125 4.932018756866455 94.43438720703125 3.868886947631836 C 94.43438720703125 2.806122541427612 94.06964111328125 1.885764360427856 93.35000610351563 1.133421659469604 C 92.63037109375 0.3814461529254913 91.7498779296875 0.0001907108235172927 90.7330322265625 0.0001907108235172927 C 89.71595764160156 0.0001907108235172927 88.83558654785156 0.3814460933208466 88.11605834960938 1.133544087409973 C 87.39654541015625 1.885642051696777 87.03169250488281 2.806000471115112 87.03169250488281 3.868886947631836 C 87.03169250488281 4.932018756866455 87.39654541015625 5.852378845214844 88.11605834960938 6.604475498199463 C 88.8358154296875 7.356449604034424 89.71630859375 7.737827301025391 90.7330322265625 7.737827301025391 Z M 88.75291442871094 1.799118161201477 C 89.30502319335938 1.222025752067566 89.95266723632813 0.9415063858032227 90.7330322265625 0.9415063858032227 C 91.51329040527344 0.9415063858032227 92.16105651855469 1.222025990486145 92.71327209472656 1.799118161201477 C 93.26536560058594 2.376333475112915 93.53384399414063 3.053431272506714 93.53384399414063 3.868887424468994 C 93.53384399414063 4.684588432312012 93.26536560058594 5.361560344696045 92.71327209472656 5.938778877258301 C 92.16105651855469 6.515993595123291 91.51329040527344 6.796512603759766 90.7330322265625 6.796512603759766 C 89.95291137695313 6.796512603759766 89.30526733398438 6.515870094299316 88.75291442871094 5.938778877258301 C 88.20071411132813 5.361685752868652 87.93223571777344 4.68458890914917 87.93223571777344 3.868887424468994 C 87.93223571777344 3.053431510925293 88.20071411132813 2.376336574554443 88.75291442871094 1.799118399620056 Z M 88.75291442871094 1.799118161201477" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zau6fi =
    '<svg viewBox="0.0 10.6 14.0 11.1" ><path transform="translate(0.0, -236.73)" d="M 13.97565650939941 253.4662170410156 C 13.95297813415527 253.0470886230469 13.90711402893066 252.5898895263672 13.83959865570068 252.1070709228516 C 13.77144050598145 251.6206665039063 13.68368530273438 251.1608428955078 13.57863140106201 250.7405548095703 C 13.46999073028564 250.3061676025391 13.32252979278564 249.877197265625 13.13996887207031 249.4660949707031 C 12.95074367523193 249.0394134521484 12.72833633422852 248.6678466796875 12.47877216339111 248.3621368408203 C 12.21780300140381 248.0422821044922 11.89828968048096 247.7851257324219 11.52880668640137 247.5975646972656 C 11.16060638427734 247.4109802246094 10.7525634765625 247.3164215087891 10.31607913970947 247.3164215087891 C 10.14466285705566 247.3164215087891 9.9788818359375 247.4065399169922 9.658726692199707 247.6735382080078 C 9.461686134338379 247.838134765625 9.231206893920898 248.0285186767578 8.973955154418945 248.2390594482422 C 8.753985404968262 248.4185791015625 8.455990791320801 248.5868072509766 8.087921142578125 248.7391052246094 C 7.728818893432617 248.887939453125 7.364205837249756 248.9634399414063 7.004204750061035 248.9634399414063 C 6.64445972442627 248.9634399414063 6.279848575592041 248.887939453125 5.920487880706787 248.7391052246094 C 5.552802085876465 248.5869598388672 5.254678726196289 248.4187622070313 5.035091876983643 248.2392120361328 C 4.7802734375 248.0306396484375 4.549667358398438 247.8402709960938 4.349682807922363 247.6733856201172 C 4.029782295227051 247.4063720703125 3.864002227783203 247.3162689208984 3.69258451461792 247.3162689208984 C 3.255972146987915 247.3162689208984 2.848057270050049 247.4109802246094 2.479984998703003 247.5977325439453 C 2.110761404037476 247.7849578857422 1.791116952896118 248.0421295166016 1.529890775680542 248.3623046875 C 1.280324578285217 248.6681976318359 1.057919502258301 249.0395812988281 0.86882084608078 249.4660949707031 C 0.6865148544311523 249.8771667480469 0.5389271378517151 250.3059997558594 0.430286705493927 250.7407073974609 C 0.3253613412380219 251.1609802246094 0.2376032620668411 251.6206665039063 0.1694464832544327 252.1070709228516 C 0.1018023118376732 252.5892333984375 0.05606567859649658 253.0466003417969 0.0333893857896328 253.4667205810547 C 0.01109754666686058 253.8774719238281 -0.0001765489869285375 254.3049774169922 -0.0001765489869285375 254.7369079589844 C -0.0001765489869285375 255.8597564697266 0.2784712314605713 256.7687377929688 0.8279519081115723 257.4390869140625 C 1.370643615722656 258.1006164550781 2.088593244552612 258.4360656738281 2.961945533752441 258.4360656738281 L 8.121551513671875 258.4360656738281 L 11.04746532440186 258.4360656738281 C 11.92056083679199 258.4360656738281 12.63851070404053 258.1006164550781 13.18133163452148 257.4390869140625 C 13.73094177246094 256.7691955566406 14.00958824157715 255.8599243164063 14.00958824157715 254.7367706298828 C 14.00946140289307 254.3033447265625 13.9980583190918 253.8758239746094 13.9756383895874 253.4662170410156 Z M 12.50285339355469 256.5258483886719 C 12.14426517486572 256.9630126953125 11.66819190979004 257.175537109375 11.04735279083252 257.175537109375 L 2.961964130401611 257.175537109375 C 2.34099555015564 257.175537109375 1.864925146102905 256.9630126953125 1.506462216377258 256.5260009765625 C 1.15478777885437 256.0971984863281 0.9838851094245911 255.5118255615234 0.9838851094245911 254.7369079589844 C 0.9838851094245911 254.3338470458984 0.994262158870697 253.9359130859375 1.015016913414001 253.5538482666016 C 1.035258769989014 253.1790161132813 1.076639413833618 252.7672882080078 1.138006091117859 252.3297882080078 C 1.198604106903076 251.8976745605469 1.275728702545166 251.4921722412109 1.36745822429657 251.1250610351563 C 1.455472469329834 250.7730560302734 1.575515151023865 250.4244842529297 1.724383234977722 250.0887298583984 C 1.866461634635925 249.7686920166016 2.029934883117676 249.4941558837891 2.21031928062439 249.2729339599609 C 2.379044771194458 249.0659790039063 2.591713905334473 248.8966369628906 2.842304229736328 248.7696228027344 C 3.074061870574951 248.652099609375 3.334517002105713 248.5877838134766 3.61726450920105 248.5780944824219 C 3.651726961135864 248.6015625 3.713094472885132 248.6463623046875 3.81251072883606 248.7294158935547 C 4.014803409576416 248.8982849121094 4.247969150543213 249.0909271240234 4.505735397338867 249.3018188476563 C 4.796297550201416 249.5391082763672 5.170645713806152 249.7534484863281 5.617894172668457 249.9383850097656 C 6.075132369995117 250.1277618408203 6.541469573974609 250.2239379882813 7.004341125488281 250.2239379882813 C 7.467217445373535 250.2239379882813 7.933679103851318 250.1277618408203 8.390661239624023 249.9385375976563 C 8.838290214538574 249.7532653808594 9.212512969970703 249.5391082763672 9.503459930419922 249.3014984130859 C 9.767245292663574 249.0855255126953 9.993877410888672 248.8984222412109 10.19617080688477 248.7294158935547 C 10.29558753967285 248.6465301513672 10.35695552825928 248.6015625 10.3914155960083 248.5780944824219 C 10.67429065704346 248.5877838134766 10.93474769592285 248.652099609375 11.16663265228271 248.7696075439453 C 11.4170970916748 248.8966217041016 11.62976551055908 249.0661468505859 11.79849052429199 249.2729339599609 C 11.9788761138916 249.4939880371094 12.14235019683838 249.7685394287109 12.28442668914795 250.0888671875 C 12.43342399597168 250.4244842529297 12.5535945892334 250.7732086181641 12.6414794921875 251.1249084472656 C 12.73333740234375 251.4924926757813 12.81059169769287 251.8978424072266 12.87106037139893 252.3296203613281 C 12.93229961395264 252.7679290771484 12.97380828857422 253.1798553466797 12.99405097961426 253.5540161132813 L 12.99405097961426 253.5543518066406 C 13.01493263244629 253.9349212646484 13.0254373550415 254.3327026367188 13.02556705474854 254.7369079589844 C 13.0254373550415 255.511962890625 12.85453319549561 256.0971984863281 12.5028600692749 256.5258483886719 Z M 12.50285339355469 256.5258483886719" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ap12bq =
    '<svg viewBox="14.7 22.7 12.7 9.1" ><path transform="translate(16.07, 22.88)" d="M 0 -0.01364629156887531 C 0 -0.01364629156887531 0.381580114364624 -0.2914375066757202 1.48046875 -0.01364629156887531 C 2.162922859191895 0.1628825068473816 3.710273265838623 0.9053191542625427 5.0927734375 0.9053191542625427 C 6.345273494720459 0.9053191542625427 7.116631031036377 0.2947427034378052 8.3310546875 -0.01364629156887531 C 8.942742347717285 -0.1647381633520126 10 -0.01364629156887531 10 -0.01364629156887531 L 11.3193359375 4.718217849731445 L 11.3193359375 6.961097240447998 L 10 8.991066932678223 L 0 8.991066932678223 C 0 8.991066932678223 -1.3837890625 7.866542339324951 -1.3837890625 5.615364074707031 C -1.3837890625 3.364185810089111 0 -0.01364629156887531 0 -0.01364629156887531 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3nb9d =
    '<svg viewBox="157.3 583.5 30.0 31.0" ><path transform="translate(157.33, 583.53)" d="M 15 0 C 23.28427124023438 0 30 6.939586639404297 30 15.5 C 30 24.0604133605957 23.28427124023438 31 15 31 C 6.715729713439941 31 0 24.0604133605957 0 15.5 C 0 6.939586639404297 6.715729713439941 0 15 0 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j0j4f6 =
    '<svg viewBox="-13.0 -1.0 15.8 12.4" ><path transform="translate(-13.0, 447.07)" d="M 1.540813446044922 -448.0242004394531 C 0.9921289682388306 -447.8984069824219 0.4681049883365631 -447.4694213867188 0.2184228897094727 -446.9403991699219 C -0.01584672927856445 -446.4468688964844 -0.003516750410199165 -446.7275085449219 -0.003516750410199165 -441.8794555664063 C -0.003516750410199165 -437.0313720703125 -0.01584672927856445 -437.3119812011719 0.2184228897094727 -436.8184814453125 C 0.4711875021457672 -436.2830505371094 0.9921289682388306 -435.8604736328125 1.556225895881653 -435.7346801757813 C 1.876805424690247 -435.6637268066406 13.89853572845459 -435.6637268066406 14.2191162109375 -435.7346801757813 C 14.95583152770996 -435.89599609375 15.57849788665771 -436.5475158691406 15.7326192855835 -437.3184509277344 C 15.80043506622314 -437.6539306640625 15.80043506622314 -446.10498046875 15.7326192855835 -446.4404602050781 C 15.57849788665771 -447.2113647460938 14.95583152770996 -447.8629150390625 14.2191162109375 -448.0242004394531 C 13.9077844619751 -448.0919189453125 1.845980167388916 -448.0919189453125 1.540813446044922 -448.0242004394531 Z M 14.23761081695557 -446.9952392578125 C 14.21295070648193 -446.9694519042969 12.77342510223389 -445.8082275390625 11.04106426239014 -444.4147644042969 L 7.887670040130615 -441.8794555664063 L 4.73736047744751 -444.4147644042969 C 3.001916170120239 -445.8082275390625 1.562390685081482 -446.9694519042969 1.537730813026428 -446.9952392578125 C 1.500740766525269 -447.033935546875 2.416241884231567 -447.0403747558594 7.887670040130615 -447.0403747558594 C 13.35909938812256 -447.0403747558594 14.2746000289917 -447.033935546875 14.23761081695557 -446.9952392578125 Z M 3.381062984466553 -444.0567321777344 C 4.493843555450439 -443.153564453125 5.400096416473389 -442.4019775390625 5.397014617919922 -442.3858642578125 C 5.393932342529297 -442.3729553222656 4.410615921020508 -441.2568969726563 3.211525678634644 -439.9085998535156 C 1.269553542137146 -437.7216796875 1.029118895530701 -437.4603881835938 1.010624051094055 -437.5281066894531 C 0.998293936252594 -437.570068359375 0.9890465140342712 -439.4957275390625 0.9859640598297119 -441.8085021972656 L 0.982881486415863 -446.0114440917969 L 1.170913815498352 -445.8565979003906 C 1.275718688964844 -445.7727355957031 2.268282413482666 -444.9631042480469 3.381062984466553 -444.0567321777344 Z M 14.76779937744141 -437.5507202148438 C 14.7462215423584 -437.4571533203125 14.69998264312744 -437.5055236816406 12.56381511688232 -439.9085998535156 C 11.36472606658936 -441.2568969726563 10.38140964508057 -442.3729553222656 10.37832641601563 -442.3858642578125 C 10.375244140625 -442.3987426757813 11.36472606658936 -443.21484375 12.57614612579346 -444.201904296875 L 14.77704620361328 -445.9953002929688 L 14.78629493713379 -441.8213806152344 C 14.78937721252441 -439.5247497558594 14.78321361541748 -437.6054992675781 14.76779937744141 -437.5507202148438 Z M 11.8425121307373 -439.1473693847656 L 14.01875114440918 -436.7539672851563 L 10.93934059143066 -436.7442932128906 C 9.247051239013672 -436.7378540039063 6.488217830657959 -436.7378540039063 4.808258533477783 -436.7442932128906 L 1.756588101387024 -436.7539672851563 L 3.945159435272217 -439.1957397460938 C 5.147332668304443 -440.5375671386719 6.152225017547607 -441.6504211425781 6.173802852630615 -441.6665649414063 C 6.204628944396973 -441.6891174316406 6.438897609710693 -441.5181579589844 7.021490097045898 -441.0601501464844 C 7.462285995483398 -440.7117614746094 7.844515800476074 -440.4182739257813 7.866093158721924 -440.4085693359375 C 7.890752792358398 -440.3988952636719 8.254487991333008 -440.6795349121094 8.704531669616699 -441.0569152832031 L 9.502899169921875 -441.7181701660156 L 9.586126327514648 -441.6310729980469 C 9.629280090332031 -441.5794677734375 10.64650344848633 -440.4634399414063 11.8425121307373 -439.1473693847656 Z" fill="#ffffff" stroke="#ffffff" stroke-width="0.10000000149011612" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbvx3s =
    '<svg viewBox="66.6 -2.3 294.7 1213.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(66.64, -2.32)" d="M 0 0 L 294.7112731933594 0 L 294.7112731933594 686.120849609375 L 294.7112731933594 1213.3193359375 L 0 1213.3193359375 L 0 0 Z" fill="#06050a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
