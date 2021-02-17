import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Notes extends StatelessWidget {
  Notes({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff795f9f),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-538.0, 79.0),
            child:
                // Adobe XD layer: '1544697092phpUAug9p' (shape)
                Container(
              width: 1640.0,
              height: 870.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.25), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 469.0),
            child:
                // Adobe XD layer: 'Select Subject' (group)
                SizedBox(
              width: 280.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 280.0, 37.0),
                    size: Size(280.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(244.0, 6.0, 27.0, 26.0),
                    size: Size(280.0, 37.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(257.5, 16.3, 6.5, 9.2),
                    size: Size(280.0, 37.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'dropdown line 2' (shape)
                        SvgPicture.string(
                      _svg_moi219,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(251.5, 16.5, 6.0, 9.0),
                    size: Size(280.0, 37.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'dropdown line 1' (shape)
                        SvgPicture.string(
                      _svg_gvyk0i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 3.0, 123.0, 27.0),
                    size: Size(280.0, 37.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Select year' (text)
                        Text(
                      'Select Subject',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 361.0),
            child:
                // Adobe XD layer: 'Select Dept' (group)
                SizedBox(
              width: 280.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 280.0, 37.0),
                    size: Size(280.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(244.0, 6.0, 27.0, 26.0),
                    size: Size(280.0, 37.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(257.5, 16.3, 6.5, 9.2),
                    size: Size(280.0, 37.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'dropdown line 2' (shape)
                        SvgPicture.string(
                      _svg_moi219,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(251.5, 16.5, 6.0, 9.0),
                    size: Size(280.0, 37.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'dropdown line 1' (shape)
                        SvgPicture.string(
                      _svg_gvyk0i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 3.0, 101.0, 27.0),
                    size: Size(280.0, 37.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Select year' (text)
                        Text(
                      'Select Dept',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 253.0),
            child:
                // Adobe XD layer: 'Select year' (group)
                SizedBox(
              width: 280.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 280.0, 37.0),
                    size: Size(280.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(244.0, 6.0, 27.0, 26.0),
                    size: Size(280.0, 37.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(257.5, 16.3, 6.5, 9.2),
                    size: Size(280.0, 37.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'dropdown line 2' (shape)
                        SvgPicture.string(
                      _svg_moi219,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(251.5, 16.5, 6.0, 9.0),
                    size: Size(280.0, 37.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'dropdown line 1' (shape)
                        SvgPicture.string(
                      _svg_gvyk0i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 3.0, 95.0, 27.0),
                    size: Size(280.0, 37.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Select year' (text)
                        Text(
                      'Select Year',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_moi219 =
    '<svg viewBox="323.5 269.3 6.5 9.2" ><path transform="translate(323.5, 269.34)" d="M 6.5 0 L 0 9.156524658203125" fill="none" stroke="#ff0000" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_gvyk0i =
    '<svg viewBox="317.5 269.5 6.0 9.0" ><path transform="translate(317.5, 269.5)" d="M 0 0 L 6 9" fill="none" stroke="#ff0000" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
