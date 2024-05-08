import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "team.flow",
          style: TextStyle(
            fontSize: 20.sp,
            fontFamily: "Josefinsans",
          ),
        ),
      ),
      endDrawer: const Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 30.w,
                vertical: 20.h,
              ),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16.w,
                      vertical: 4.h,
                    ),
                    child: Container(
                      width: 159.w,
                      height: 21.h,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF2F9EB),
                        borderRadius: BorderRadius.circular(100.r),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Get account of \$59",
                            style: TextStyle(
                              fontSize: 13.sp,
                              color: const Color(0xFF35414B),
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Icon(
                            Icons.arrow_forward_ios_rounded,
                            color: const Color.fromRGBO(53, 65, 75, 1),
                            size: 10.sp,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text(
                    "Manage the team everyone wants to be on",
                    style: TextStyle(
                      color: const Color(0xFF35414B),
                      fontSize: 32.sp,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 16.h,
                  ),
                  Text(
                    "Simple platform that lets you master what great managers do best, as develop trust, collaborate, and drive team performance.",
                    style: TextStyle(
                      color: const Color(0xFF4E5A65),
                      fontSize: 16.sp,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 318.w,
                        height: 52.h,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1.w,
                            color: const Color(0xFFE1E5EA),
                          ),
                          borderRadius: BorderRadius.circular(4.r),
                        ),
                        child: Center(
                          child: Text(
                            "name@yourcompany.com",
                            style: TextStyle(
                              color: const Color(0xFF97A5B5),
                              fontSize: 16.sp,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.h,
                      ),
                      SizedBox(
                        width: 318.w,
                        height: 52.h,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF794CFF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(1.r),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Try it free",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 5.h),
              child: Image.asset(
                "assets/images/graph.png",
                width: 384.w,
                height: 273.h,
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 35.w),
              child: Column(
                children: [
                  Text(
                    "TRUSTED BY OVER 10.000+ WORLD'S BEST TEAMS",
                    style: TextStyle(
                      fontSize: 10.sp,
                      fontWeight: FontWeight.w700,
                      color: const Color(0xFF4E5A65),
                    ),
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset("assets/images/google.png"),
                      Image.asset("assets/images/airbnb.png"),
                      Image.asset("assets/images/facebook.png"),
                      Image.asset("assets/images/hubspot.png"),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Container(
              width: 447.w,
              height: 900.h,
              decoration: const BoxDecoration(
                color: Color(0xFFF0EBFA),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 10.h),
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/timeline.png",
                      width: 384.w,
                      height: 303.h,
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Container(
                      width: 384.w,
                      height: 120.h,
                      decoration: BoxDecoration(
                        color: Color(0xFFF6F3FC),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5.r),
                          topRight: Radius.circular(5.r),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              "Survey your team",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xFF35414B),
                              ),
                            ),
                            SizedBox(
                              height: 5.h,
                            ),
                            Text(
                              "Powerful questions that get to the heart of how team members really feel.",
                              style: TextStyle(
                                fontSize: 16.sp,
                                color: const Color(0xFF4E5A65),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 384.w,
                      height: 8.h,
                      decoration: const BoxDecoration(
                        color: Color(0xFF794CFF),
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Container(
                      width: 384.w,
                      height: 120.h,
                      decoration: const BoxDecoration(
                        color: Color(0xFFF0EBFA),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              "Resolve issues quickly",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xFF35414B),
                              ),
                            ),
                            SizedBox(
                              height: 5.h,
                            ),
                            Text(
                              "Anonymous messaging that connects managers and employees.",
                              style: TextStyle(
                                fontSize: 16.sp,
                                color: const Color(0xFF4E5A65),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(),
                    SizedBox(
                      height: 10.h,
                    ),
                    Container(
                      width: 384.w,
                      height: 120.h,
                      decoration: const BoxDecoration(
                        color: Color(0xFFF0EBFA),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              "Plan your 1-on-1s",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xFF35414B),
                              ),
                            ),
                            SizedBox(
                              height: 5.h,
                            ),
                            Text(
                              "Plan meetings together and give a stake employees and teams.",
                              style: TextStyle(
                                fontSize: 16.sp,
                                color: const Color(0xFF4E5A65),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(),
                    SizedBox(
                      height: 10.h,
                    ),
                    Container(
                      width: 384.w,
                      height: 120.h,
                      decoration: const BoxDecoration(
                        color: Color(0xFFF0EBFA),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              "Track your progress",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xFF35414B),
                              ),
                            ),
                            SizedBox(
                              height: 5.h,
                            ),
                            Text(
                              "Easy-to-read reports and sharable results help managers and teams.",
                              style: TextStyle(
                                fontSize: 16.sp,
                                color: const Color(0xFF4E5A65),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            Text(
              "Make your work easier",
              style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.w600,
                color: const Color(0xFF35414B),
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20.w,
              ),
              child: Column(
                children: [
                  Container(
                    width: 48.w,
                    height: 48.h,
                    decoration: const BoxDecoration(
                      color: Color(0xFFFEF6EE),
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/report.png"),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  Text(
                    "Team Surveys & Reports",
                    style: TextStyle(
                      fontSize: 18.sp,
                      color: const Color(0xFF35414B),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "Short, anonymous surveys track your team's needs weekly so you can focus.",
                    style: TextStyle(
                      fontSize: 16.sp,
                      color: const Color(0xFF4E5A65),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                  Container(
                    width: 48.w,
                    height: 48.h,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/contacts.png"),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  Text(
                    "Collaborative 1:1",
                    style: TextStyle(
                      fontSize: 18.sp,
                      color: const Color(0xFF35414B),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "Build relationships by planning 1-on-1s and start meetings.",
                    style: TextStyle(
                      fontSize: 16.sp,
                      color: const Color(0xFF4E5A65),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                  Container(
                    width: 48.w,
                    height: 48.h,
                    decoration: const BoxDecoration(
                      color: Color(0xFFF7EBF9),
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/graduate.png"),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  Text(
                    "Learning Center",
                    style: TextStyle(
                      fontSize: 18.sp,
                      color: const Color(0xFF35414B),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "Quickly get solutions tailored to your personal challenges from the manager.",
                    style: TextStyle(
                      fontSize: 16.sp,
                      color: const Color(0xFF4E5A65),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  SizedBox(
                    width: 322.w,
                    height: 52.h,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFECE5FF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(1.r),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "View more benefits",
                        style: TextStyle(
                          color: const Color(0xFF7259FA),
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Container(
              width: 447,
              height: 561,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Image.asset(
                      "assets/images/hour_worked.png",
                      width: 384.w,
                      height: 195.h,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30.w),
                    child: Column(
                      children: [
                        Text(
                          "We work how you work everyday",
                          style: TextStyle(
                            fontSize: 18.sp,
                            color: const Color(0xFF35414B),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          "Since the easiest things to use actually get used, we adapts to the way your team works - not the other way around.",
                          style: TextStyle(
                            fontSize: 15.sp,
                            color: const Color(0xFF4E5A65),
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 40.h,
                        ),
                        SizedBox(
                          width: 322.w,
                          height: 52.h,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF796EFF),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(1.r),
                              ),
                            ),
                            onPressed: () {},
                            child: Text(
                              "Get started free",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 100.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.w),
              child: Column(
                children: [
                  Text(
                    "Why customers love working with us",
                    style: TextStyle(
                      fontSize: 18.sp,
                      color: const Color(0xFF35414B),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    "“It's amazing what has helped me learn about my team. I don't worry about blindspots anymore, and 1-on-1s have never been more productive. The team loves it.”",
                    style: TextStyle(
                      fontSize: 18.sp,
                      color: const Color(0xFF4E5A65),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Container(
                    width: 48.w,
                    height: 48.h,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/jorge.png"),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  Text(
                    "Jorge Robertson",
                    style: TextStyle(
                      fontSize: 13.sp,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xFF4E5A65),
                    ),
                  ),
                  Text(
                    "CS at Google",
                    style: TextStyle(
                      fontSize: 13.sp,
                      color: const Color(0xFF4E5A65),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
