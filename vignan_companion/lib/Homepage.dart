import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './Notes.dart';
import 'package:adobe_xd/page_link.dart';

class Homepage extends StatelessWidget {
  Homepage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff795f9f),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(232.0, 156.0),
            child: Container(
              width: 156.0,
              height: 157.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
              ),
            ),
          ),
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
            offset: Offset(50.0, 538.0),
            child: Container(
              width: 156.0,
              height: 157.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 156.0),
            child: SizedBox(
              width: 156.0,
              height: 157.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-34.0, 0.0, 225.0, 157.0),
                    size: Size(156.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'canteen-illustratio…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 156.0, 157.0),
                    size: Size(156.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: BlendMask(
                      blendMode: BlendMode.overlay,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(47.0),
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 5.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(225.0, 149.0),
            child:
                // Adobe XD layer: 'student-attendance-…' (shape)
                Container(
              width: 171.0,
              height: 171.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 347.0),
            child: SizedBox(
              width: 156.0,
              height: 157.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-42.0, 0.0, 232.0, 154.0),
                    size: Size(156.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'complaints_istock_8…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 156.0, 157.0),
                    size: Size(156.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(47.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(232.0, 347.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Notes(),
                ),
              ],
              child: SizedBox(
                width: 156.0,
                height: 157.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(-8.0, -12.0, 340.0, 190.0),
                      size: Size(156.0, 157.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'civil-engineering-n…' (shape)
                          Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 156.0, 157.0),
                      size: Size(156.0, 157.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(47.0),
                          color: const Color(0xffffffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff707070)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(232.0, 538.0),
            child: SizedBox(
              width: 156.0,
              height: 157.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-12.0, -12.0, 181.0, 181.0),
                    size: Size(156.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'PinClipart.com_pred…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 156.0, 157.0),
                    size: Size(156.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(47.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
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
