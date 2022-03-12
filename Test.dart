import 'package:flutter/material.dart';

class CoursePage extends StatelessWidget {
  // final corses = [
  //   'Linear Algebra',
  //   'SE as service',
  //   'DBMS',
  //   'OS and Cloud',
  //   'Sys Thinking',
  //   'GBP',
  // ];

  movetoquizpage(BuildContext context) {
    Navigator.pushNamed(context, '/quizpage');
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 100,
            width: 20,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
            child: Container(
              height: 410,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 193, 189, 189),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 30.0,
                  ),
                  InkWell(
                    onTap: () => movetoquizpage(context),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20.0, vertical: 10.0),
                      child: Container(
                          child: Text(
                            'Course 1',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          alignment: Alignment.center,
                          height: 30,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          )),
                    ),
                  ),
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
    );
  }
}
