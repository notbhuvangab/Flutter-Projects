import 'package:flutter/material.dart';
import './Homepage.dart';
import 'package:adobe_xd/page_link.dart';
import './SignUp.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel44XL2 extends StatelessWidget {
  GooglePixel44XL2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(68.0, 370.0),
            child: Container(
              width: 277.0,
              height: 45.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 378.0),
            child: Text(
              'Username',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 452.0),
            child: Container(
              width: 277.0,
              height: 47.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(146.0, 462.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 112.6),
            child:
                // Adobe XD layer: 'login' (group)
                SizedBox(
              width: 247.0,
              height: 211.0,
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_n7dzfk,
                    allowDrawingOutsideViewBox: true,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(221.0, 553.0),
            child: Container(
              width: 124.0,
              height: 45.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(259.0, 562.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Homepage(),
                ),
              ],
              child: Text(
                'Login',
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
            offset: Offset(68.0, 553.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignUp(),
                ),
              ],
              child: Container(
                width: 132.0,
                height: 45.0,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 562.0),
            child: Text(
              'Sign Up',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 510.0),
            child: Container(
              width: 170.0,
              height: 27.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 509.0),
            child: Text(
              'forgot Password ',
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
    );
  }
}

const String _svg_n7dzfk =
    '<svg viewBox="0.0 0.0 246.8 210.7" ><path transform="translate(-44.2, 0.0)" d="M 136.7526397705078 100.3397521972656 C 108.3994674682617 100.3397521972656 85.33201599121094 77.83659362792969 85.33201599121094 50.1748161315918 C 85.33201599121094 22.51298713684082 108.3994674682617 0.00799560546875 136.7526397705078 0.00799560546875 C 165.1058654785156 0.00799560546875 188.1732788085938 22.51298713684082 188.1732788085938 50.1748161315918 C 188.1732788085938 77.83663940429688 165.1058654785156 100.3397521972656 136.7526397705078 100.3397521972656 Z M 136.7526397705078 15.05785179138184 C 116.9052276611328 15.05785179138184 100.7580032348633 30.80950355529785 100.7580032348633 50.1748161315918 C 100.7580032348633 69.53829193115234 116.9052276611328 85.28993225097656 136.7526397705078 85.28993225097656 C 156.60009765625 85.28993225097656 172.7472839355469 69.53828430175781 172.7472839355469 50.17480850219727 C 172.7472839355469 30.80949592590332 156.60009765625 15.05784893035889 136.7526397705078 15.05784893035889 Z M 136.7526397705078 15.05785179138184" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -135.6)" d="M 177.3989868164063 346.3070983886719 L 7.71299934387207 346.3070983886719 C 3.455408811569214 346.3070983886719 0 342.9359436035156 0 338.7821960449219 L 0 303.6651916503906 C 0 277.3885803222656 21.91499137878418 256.0079650878906 48.84835052490234 256.0079650878906 L 136.2636260986328 256.0079650878906 C 163.1969909667969 256.0079650878906 185.1119689941406 277.3885803222656 185.1119689941406 303.6651916503906 L 185.1119689941406 338.7821960449219 C 185.1119689941406 342.9359436035156 181.6565704345703 346.3070983886719 177.3989868164063 346.3070983886719 Z M 15.42599868774414 331.2572937011719 L 169.6859893798828 331.2572937011719 L 169.6859893798828 303.6651916503906 C 169.6859893798828 285.6869812011719 154.6911926269531 271.0578308105469 136.2636260986328 271.0578308105469 L 48.84835052490234 271.0578308105469 C 30.42074584960938 271.0578308105469 15.42599868774414 285.6869812011719 15.42599868774414 303.6651916503906 L 15.42599868774414 331.2572937011719 Z M 15.42599868774414 331.2572937011719" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-154.69, -98.88)" d="M 393.7943725585938 201.725830078125 L 306.3810424804688 201.725830078125 C 302.1234130859375 201.725830078125 298.6680297851563 198.3546752929688 298.6680297851563 194.2008666992188 C 298.6680297851563 190.047119140625 302.1234130859375 186.6759643554688 306.3810424804688 186.6759643554688 L 393.7943725585938 186.6759643554688 C 398.052001953125 186.6759643554688 401.5073852539063 190.047119140625 401.5073852539063 194.2008666992188 C 401.5073852539063 198.3546752929688 398.052001953125 201.725830078125 393.7943725585938 201.725830078125 Z M 393.7943725585938 201.725830078125" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-204.42, -53.66)" d="M 402.3828735351563 196.6378326416016 C 400.4075927734375 196.6378326416016 398.4341430664063 195.9048309326172 396.9315185546875 194.4314422607422 C 393.9186401367188 191.4901885986328 393.9186401367188 186.7246551513672 396.9315185546875 183.7852325439453 L 432.6173095703125 148.9695892333984 L 396.9315185546875 114.1539459228516 C 393.9186401367188 111.2145538330078 393.9186401367188 106.4489898681641 396.9315185546875 103.5095672607422 C 399.9444274902344 100.5701446533203 404.8290405273438 100.5701446533203 407.8438110351563 103.5095672607422 L 448.9791259765625 143.6418914794922 C 451.9920654296875 146.5813446044922 451.9920654296875 151.3486785888672 448.9791259765625 154.2881011962891 L 407.8438110351563 194.4204559326172 C 406.3317260742188 195.9048919677734 404.3563232421875 196.6378936767578 402.3829650878906 196.6378936767578 Z M 402.3828735351563 196.6378326416016" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
