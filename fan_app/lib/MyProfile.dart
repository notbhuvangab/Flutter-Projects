import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyProfile extends StatelessWidget {
  MyProfile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(90.0, 88.0),
            child: Container(
              width: 233.0,
              height: 233.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(146.0, 160.0),
            child: SizedBox(
              width: 128.0,
              height: 92.0,
              child: Text(
                'My chimpanzee face',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 389.0),
            child: Container(
              width: 301.0,
              height: 22.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 419.0),
            child: Container(
              width: 301.0,
              height: 22.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 452.0),
            child: Container(
              width: 301.0,
              height: 26.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 489.0),
            child: Container(
              width: 301.0,
              height: 29.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 384.0),
            child: Text(
              'Name:',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 417.0),
            child: Text(
              'Age:',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 447.0),
            child: Text(
              'gender:',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 489.0),
            child: Text(
              'Location:',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 525.0),
            child: Container(
              width: 301.0,
              height: 31.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 527.0),
            child: Text(
              'favourite clubs:',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 329.0),
            child: Container(
              width: 301.0,
              height: 47.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 335.0),
            child: Text(
              'Description/Caption',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(132.2, 74.9),
            child: Transform.rotate(
              angle: -0.0698,
              child:
                  // Adobe XD layer: 'output-onlinepngtoo…' (shape)
                  Container(
                width: 151.0,
                height: 268.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 747.0),
            child: Container(
              width: 80.0,
              height: 82.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(329.0, 770.0),
            child: SvgPicture.string(
              _svg_dlwci9,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dlwci9 =
    '<svg viewBox="329.0 770.0 45.0 36.0" ><path transform="translate(329.0, 770.0)" d="M 15.75 18 C 20.72109413146973 18 24.75 13.97109413146973 24.75 9 C 24.75 4.028905868530273 20.72109413146973 0 15.75 0 C 10.77890586853027 0 6.75 4.028906345367432 6.75 9 C 6.75 13.97109413146973 10.77890586853027 18 15.75 18 Z M 22.04999923706055 20.25 L 20.87578010559082 20.25 C 19.31484222412109 20.96718788146973 17.57812309265137 21.375 15.74999904632568 21.375 C 13.921875 21.375 12.19218635559082 20.96718788146973 10.62421798706055 20.25 L 9.44999885559082 20.25 C 4.232812404632568 20.25 0 24.48281288146973 0 29.70000076293945 L 0 32.625 C 0 34.48828125 1.51171875 36 3.375 36 L 22.70390701293945 36 C 22.53515625 35.52187347412109 22.46484375 35.015625 22.52109527587891 34.50234222412109 L 22.99921989440918 30.22031021118164 L 23.08359527587891 29.43984222412109 L 23.63906478881836 28.88437271118164 L 29.07422065734863 23.44921684265137 C 27.35156440734863 21.50156021118164 24.85547065734863 20.24999809265137 22.05000305175781 20.24999809265137 Z M 25.23515510559082 30.46640586853027 L 24.75703048706055 34.75547027587891 C 24.6796875 35.47265625 25.28437423706055 36.07734680175781 25.99452972412109 35.99296951293945 L 30.27656173706055 35.51484298706055 L 39.97265625 25.81874847412109 L 34.93125152587891 20.77734184265137 L 25.23515701293945 30.46640396118164 Z M 44.5078125 18.90703201293945 L 41.84296798706055 16.2421875 C 41.18906021118164 15.58828163146973 40.12031173706055 15.58828163146973 39.46640396118164 16.2421875 L 36.80858993530273 18.89999961853027 L 36.52030944824219 19.18828010559082 L 41.56874847412109 24.22968673706055 L 44.5078125 21.29062461853027 C 45.16172027587891 20.62968635559082 45.16172027587891 19.56796836853027 44.5078125 18.90703010559082 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
