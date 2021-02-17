import 'package:flutter/material.dart';
import './Homepage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Loginpage extends StatelessWidget {
  Loginpage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-327.0, -7.0),
            child:
                // Adobe XD layer: 'dark background' (shape)
                Container(
              width: 1211.0,
              height: 908.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 125.0),
            child:
                // Adobe XD layer: 'vignan logo png' (shape)
                Container(
              width: 187.0,
              height: 186.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 516.5),
            child: SvgPicture.string(
              _svg_sngkr,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(300.0, 671.9),
            child:
                // Adobe XD layer: 'Icon open-account-l…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.slowMiddle,
                  duration: 1.0,
                  pageBuilder: () => Homepage(),
                ),
              ],
              child: SvgPicture.string(
                _svg_n30j39,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 473.0),
            child: SvgPicture.string(
              _svg_eb9kzp,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sngkr =
    '<svg viewBox="45.0 516.5 322.0 1.0" ><path transform="translate(45.0, 516.5)" d="M 0 0 L 322 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n30j39 =
    '<svg viewBox="300.0 671.9 36.0 34.3" ><path transform="translate(300.0, 671.88)" d="M 13.5 0 L 13.5 4.899170398712158 L 31.5 4.899170398712158 L 31.5 29.39502143859863 L 13.5 29.39502143859863 L 13.5 34.294189453125 L 36 34.294189453125 L 36 0 L 13.5 0 Z M 18 9.798340797424316 L 18 14.69751071929932 L 0 14.69751071929932 L 0 19.59668159484863 L 18 19.59668159484863 L 18 24.49585151672363 L 27 17.1470947265625 L 18 9.798340797424316 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eb9kzp =
    '<svg viewBox="23.0 473.0 344.0 134.0" ><path transform="translate(45.0, 607.0)" d="M 0 0 L 322 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(23.0, 473.0)" d="M 18 20.25 C 23.58984375 20.25 28.125 15.71484375 28.125 10.125 C 28.125 4.53515625 23.58984375 0 18 0 C 12.41015625 0 7.875 4.53515625 7.875 10.125 C 7.875 15.71484375 12.41015625 20.25 18 20.25 Z M 27 22.5 L 23.12578201293945 22.5 C 21.56484413146973 23.21718788146973 19.828125 23.625 18 23.625 C 16.171875 23.625 14.44218730926514 23.21718788146973 12.87421894073486 22.5 L 9 22.5 C 4.028906345367432 22.5 0 26.52890586853027 0 31.5 L 0 32.625 C 0 34.48828125 1.51171875 36 3.375 36 L 32.625 36 C 34.48828125 36 36 34.48828125 36 32.625 L 36 31.5 C 36 26.52890586853027 31.97109413146973 22.5 27 22.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(23.0, 571.0)" d="M 36 12.37507057189941 C 36 19.20958518981934 30.45951652526855 24.75 23.625 24.75 C 22.83609390258789 24.75 22.06476593017578 24.67532730102539 21.31685256958008 24.53421020507813 L 19.62850952148438 26.43363189697266 C 19.30827522277832 26.79389572143555 18.8492603302002 27.00001335144043 18.36724281311035 26.99999618530273 L 15.75 27 L 15.75 29.8125 C 15.75 30.74449157714844 14.99449253082275 31.5 14.0625 31.5 L 11.25 31.5 L 11.25 34.3125 C 11.25 35.24449157714844 10.49449253082275 36 9.5625 36 L 1.6875 36 C 0.7555078268051147 36 0 35.24449157714844 0 34.3125 L 0 28.82397651672363 C 0 28.37643814086914 0.1778203099966049 27.94717979431152 0.4942265748977661 27.63070297241211 L 11.87092971801758 16.25399971008301 C 11.46853160858154 15.03379726409912 11.25 13.7299919128418 11.25 12.375 C 11.25 5.540484428405762 16.79041481018066 7.031249697320163e-05 23.62492942810059 0 C 30.4796257019043 -7.031249697320163e-05 36 5.520304679870605 36 12.37507057189941 Z M 23.625 9 C 23.625 10.86398410797119 25.13601493835449 12.375 27 12.375 C 28.86398506164551 12.375 30.375 10.86398410797119 30.375 9 C 30.375 7.136015892028809 28.86398506164551 5.625 27 5.625 C 25.13601493835449 5.625 23.625 7.136015892028809 23.625 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
