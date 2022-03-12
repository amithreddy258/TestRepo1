import 'package:flutter/material.dart';
import 'package:flutter_application_1/toget/courses.dart';

class CoursePage extends StatefulWidget {
  State<StatefulWidget> createState() {
    return CoursePagestate();
  }
}

class CoursePagestate extends State<CoursePage> {
  final corses = [
    {
      'sem': 1,
      'courses': [
        'Linear Algebra',
        'SE as service',
        'DBMS',
        'OS and Cloud',
        'Sys Thinking',
        'GBP'
      ]
    },
  ];

  int courseindex = 0;

  

  Widget build(BuildContext context) {
    return Scaffold(
      body: courseindex < corses.length
          ? SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 100,
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 20.0, horizontal: 20.0),
                    child: Container(
                      height: 410,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 193, 189, 189),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        children: [
                          ...(corses[courseindex]['courses'] as List<String>)
                              .map((courses) {
                            return Courses(courses);
                          }).toList()

                          // SizedBox(
                          //   height: 30.0,
                          // ),
                          // InkWell(
                          //   onTap: () => movetoquizpage(context),
                          //   child: Padding(
                          //     padding: const EdgeInsets.symmetric(
                          //         horizontal: 20.0, vertical: 10.0),
                          //     child: Container(
                          //         child: Text(
                          //           'Course 1',
                          //           style: TextStyle(
                          //             fontSize: 18,
                          //             fontWeight: FontWeight.bold,
                          //           ),
                          //         ),
                          //         alignment: Alignment.center,
                          //         height: 30,
                          //         width: double.infinity,
                          //         decoration: BoxDecoration(
                          //           color: Colors.white,
                          //           borderRadius: BorderRadius.circular(20),
                          //         )),
                          //   ),
                          // ),
                          //             alignment: Alignment.center,
                          //             height: 30,
                          //             width: double.infinity,
                          //             decoration: BoxDecoration(
                          //               color: Colors.white,
                          //               borderRadius: BorderRadius.circular(20),
                          //             ),
                          //           ),
                          //         ),
                          //         Padding(
                          //           padding: const EdgeInsets.symmetric(
                          //               horizontal: 20.0, vertical: 10.0),
                          //           child: Container(
                          //             height: 30,
                          //             alignment: Alignment.center,
                          //             child: Text(
                          //               'Course 2',
                          //               style: TextStyle(
                          //                 fontSize: 18,
                          //                 fontWeight: FontWeight.bold,
                          //               ),
                          //             ),
                          //             width: double.infinity,
                          //             decoration: BoxDecoration(
                          //               color: Colors.white,
                          //               borderRadius: BorderRadius.circular(20),
                          //             ),
                          //           ),
                          //         ),
                          //         Padding(
                          //           padding: const EdgeInsets.symmetric(
                          //               horizontal: 20.0, vertical: 10.0),
                          //           child: Container(
                          //             height: 30,
                          //             width: double.infinity,
                          //             alignment: Alignment.center,
                          //             child: Text(
                          //               'Course 3',
                          //               style: TextStyle(
                          //                 fontSize: 18,
                          //                 fontWeight: FontWeight.bold,
                          //               ),
                          //             ),
                          //             decoration: BoxDecoration(
                          //               color: Colors.white,
                          //               borderRadius: BorderRadius.circular(20),
                          //             ),
                          //           ),
                          //         ),
                          //         Padding(
                          //           padding: const EdgeInsets.symmetric(
                          //               horizontal: 20.0, vertical: 10.0),
                          //           child: Container(
                          //             height: 30,
                          //             width: double.infinity,
                          //             alignment: Alignment.center,
                          //             child: Text(
                          //               'Course 4',
                          //               style: TextStyle(
                          //                 fontSize: 18,
                          //                 fontWeight: FontWeight.bold,
                          //               ),
                          //             ),
                          //             decoration: BoxDecoration(
                          //               color: Colors.white,
                          //               borderRadius: BorderRadius.circular(20),
                          //             ),
                          //           ),
                          //         ),
                          //         Padding(
                          //           padding: const EdgeInsets.symmetric(
                          //               horizontal: 20.0, vertical: 10.0),
                          //           child: Container(
                          //             height: 30,
                          //             width: double.infinity,
                          //             alignment: Alignment.center,
                          //             child: Text(
                          //               'Course 5',
                          //               style: TextStyle(
                          //                 fontSize: 18,
                          //                 fontWeight: FontWeight.bold,
                          //               ),
                          //             ),
                          //             decoration: BoxDecoration(
                          //               color: Colors.white,
                          //               borderRadius: BorderRadius.circular(20),
                          //             ),
                          //           ),
                          //         ),
                          //         Padding(
                          //           padding: const EdgeInsets.symmetric(
                          //               horizontal: 20.0, vertical: 10.0),
                          //           child: Container(
                          //             height: 30,
                          //             width: double.infinity,
                          //             alignment: Alignment.center,
                          //             child: Text(
                          //               'Course 6',
                          //               style: TextStyle(
                          //                 fontSize: 18,
                          //                 fontWeight: FontWeight.bold,
                          //               ),
                          //             ),
                          //             decoration: BoxDecoration(
                          //               color: Colors.white,
                          //               borderRadius: BorderRadius.circular(20),
                          //             ),
                          //           ),
                          //         ),
                          //         Padding(
                          //           padding: const EdgeInsets.symmetric(
                          //               horizontal: 20.0, vertical: 10.0),
                          //           child: Container(
                          //             height: 30,
                          //             width: double.infinity,
                          //             alignment: Alignment.center,
                          //             child: Text(
                          //               'Course 7',
                          //               style: TextStyle(
                          //                 fontSize: 18,
                          //                 fontWeight: FontWeight.bold,
                          //               ),
                          //             ),
                          //             decoration: BoxDecoration(
                          //               color: Colors.white,
                          //               borderRadius: BorderRadius.circular(20),
                          //             ),
                          //           ),
                          //         ),
                          // ,
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          : Center(child: Text('Good')),
    );
  }
}
//////////////////////////////////////////////////////////////////////
import 'package:flutter/material.dart';

class Courses extends StatelessWidget {
  movetoquizpage(BuildContext context) {
    Navigator.pushNamed(context, '/quizpage');
  }

  nice(BuildContext context) {
    Navigator.pushNamed(context, '/quizpage');
  }

  final text;

  Courses(this.text);

  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 200,
      margin: EdgeInsets.all(5),
      child: ElevatedButton(
        onPressed: nice(context),
        child: Text(text),
        style: ElevatedButton.styleFrom(
          primary: Colors.deepPurple,
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        ),
      ),
    );
  }
}
