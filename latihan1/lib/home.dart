import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          child: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 60.h,
                  ),
                  Text('Good Evening',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20.sp,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFFFFFFF),
                      )),
                  Spacer(),
                  FaIcon(
                    FontAwesomeIcons.bell,
                    color: Colors.white,
                    size: 23.sp,
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  FaIcon(
                    FontAwesomeIcons.clockRotateLeft,
                    color: Colors.white,
                    size: 23.sp,
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  FaIcon(
                    FontAwesomeIcons.gear,
                    color: Colors.white,
                    size: 23.sp,
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 90.w,
                    height: 30.h,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(29, 158, 158, 158),
                        borderRadius: BorderRadius.circular(30.r)),
                    child: Center(
                      child: Text(
                        'Music',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Container(
                    width: 150.w,
                    height: 30.h,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(29, 158, 158, 158),
                        borderRadius: BorderRadius.circular(30.r)),
                    child: Center(
                      child: Text(
                        'Podcast & Show',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20.h,
              ),
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        width: 150.w,
                        height: 56.h,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(29, 158, 158, 158),
                            borderRadius: BorderRadius.circular(5.r)),
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              height: 100.h,
                              width: 60.w,
                              child: Image.asset('assets/images/album1.png'),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Text(
                              'Machine Gun\nKelly',
                              style: TextStyle(
                                  fontSize: 11.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        width: 150.w,
                        height: 56.h,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(29, 158, 158, 158),
                            borderRadius: BorderRadius.circular(5.r)),
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              height: 100.h,
                              width: 60.w,
                              child: Image.asset('assets/images/album3.jpg'),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Text(
                              'Ernesto.',
                              style: TextStyle(
                                  fontSize: 11.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        width: 150.w,
                        height: 56.h,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(29, 158, 158, 158),
                            borderRadius: BorderRadius.circular(5.r)),
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              height: 100.h,
                              width: 60.w,
                              child: Image.asset('assets/images/album2.jpg'),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Text(
                              'Rex Orange\nCounty',
                              style: TextStyle(
                                  fontSize: 11.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        width: 150.w,
                        height: 56.h,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(29, 158, 158, 158),
                            borderRadius: BorderRadius.circular(5.r)),
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              height: 100.h,
                              width: 60.w,
                              child: Image.asset('assets/images/album4.jpg'),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Text(
                              'Boy Pablo',
                              style: TextStyle(
                                  fontSize: 11.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        width: 150.w,
                        height: 56.h,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(29, 158, 158, 158),
                            borderRadius: BorderRadius.circular(5.r)),
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              height: 100.h,
                              width: 60.w,
                              child: Image.asset('assets/images/album5.jpg'),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Text(
                              'Puma Blue',
                              style: TextStyle(
                                  fontSize: 11.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        width: 150.w,
                        height: 56.h,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(29, 158, 158, 158),
                            borderRadius: BorderRadius.circular(5.r)),
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              height: 100.h,
                              width: 60.w,
                              child: Image.asset('assets/images/album6.png'),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Text(
                              'Men I Trust',
                              style: TextStyle(
                                  fontSize: 11.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 25.h,
              ),
              Text('Shows to try',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                  )),
              SizedBox(
                height: 15.h,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150.h,
                          width: 150.w,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15.r),
                            child: Image.asset('assets/images/podcast1.jpg'),
                          ),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          'Rintik Sedu',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                        Text(
                          'Show . Rintiksedu',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 96, 93, 93)),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 15.w,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150.h,
                          width: 150.w,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15.r),
                            child: Image.asset('assets/images/podcast2.jpg'),
                          ),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          'Pikiranfajar',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                        Text(
                          'Show . pikiranfajar',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 96, 93, 93)),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 15.w,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150.h,
                          width: 150.w,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15.r),
                            child: Image.asset('assets/images/podcast3.jpg'),
                          ),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          'PODKESMAS',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                        Text(
                          'Show . pocastmasasia',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 96, 93, 93)),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 15.w,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150.h,
                          width: 150.w,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15.r),
                            child: Image.asset('assets/images/podcast4.jpg'),
                          ),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          'Gema Membiru',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                        Text(
                          'Show . gemamembiru',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 96, 93, 93)),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 15.w,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150.h,
                          width: 150.w,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15.r),
                            child: Image.asset('assets/images/podcast5.jpg'),
                          ),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          'Tempat Berteduh',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                        Text(
                          'Show . tempatberteuh',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 96, 93, 93)),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 15.w,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150.h,
                          width: 150.w,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15.r),
                            child: Image.asset('assets/images/podcast6.jpg'),
                          ),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          'GJLS',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                        Text(
                          'Show . gjls',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 96, 93, 93)),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Text('Made For Khifrvn',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF),
                  )),
              SizedBox(
                height: 15.h,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: 150.h,
                          width: 150.w,
                          child: Image.asset('assets/images/daily1.jpg'),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          'Billie Eilish, Khalid, \nThe Weekend and more',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 96, 93, 93)),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20.w,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: 150.h,
                          width: 150.w,
                          child: Image.asset('assets/images/daily3.jpg'),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          'Dido, Céline Dion \nBryan Adams and more',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 96, 93, 93)),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20.w,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: 150.h,
                          width: 150.w,
                          child: Image.asset('assets/images/daily2.jpg'),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          'Eminem, Dr.Dre, Drake \nSnoop Dog and more',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 96, 93, 93)),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20.w,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: 150.h,
                          width: 150.w,
                          child: Image.asset('assets/images/daily4.jpg'),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Text(
                          'Mwuana, GULEED \nCherrie and more',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 96, 93, 93)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20.h,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black12,
        iconSize: 20.sp,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.white,
        unselectedItemColor: Color.fromARGB(255, 88, 86, 86),
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.search,
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.book,
            ),
            label: 'Library',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.spotify,
            ),
            label: 'Premium',
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
