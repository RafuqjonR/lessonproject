import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            height: 1000,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: const BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                          border: Border.all(color: Colors.blue, width: 5)),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border:
                                    Border.all(color: Colors.purple, width: 5)),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Bolajon Toshkentdan  08:00",
                            style: TextStyle(
                              color: Colors.purple,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.only(
                            bottomRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            topLeft: Radius.circular(10)),
                        border: Border.all(color: Colors.green, width: 5),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border:
                                  Border.all(color: Colors.purple, width: 5),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Followers : 1mln",
                            style:
                                TextStyle(color: Colors.purple, fontSize: 30),
                          ),
                        ],
                      ),
                    ),
                  ),
                  //! +
                  // const SizedBox(
                  //   height: 10,
                  // ),
                  // Flexible(
                  //   child: Container(
                  //     decoration: BoxDecoration(
                  //         color: Colors.white,
                  //         borderRadius: const BorderRadius.only(
                  //             bottomRight: Radius.circular(10),
                  //             bottomLeft: Radius.circular(10),
                  //             topRight: Radius.circular(10),
                  //             topLeft: Radius.circular(10)),
                  //         border: Border.all(color: Colors.red, width: 5)),
                  //   ),
                  // ),
                  //! Row side.
                  const SizedBox(
                    height: 20,
                  ),
                  Expanded(
                    flex: 5,
                    child: Row(
                      children: [
                        //! 1
                        Flexible(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: const BorderRadius.only(
                                    bottomRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    topLeft: Radius.circular(10)),
                                border:
                                    Border.all(color: Colors.orange, width: 5)),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5,
                                  width: 5,
                                ),
                                Container(
                                  width: 100,
                                  height: 80,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1000),
                                    border: Border.all(
                                      color: Colors.purple,
                                      width: 5,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 90,
                                  width: 5,
                                ),
                                Container(
                                  width: 100,
                                  height: 80,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    border: Border.all(
                                      color: Colors.purple,
                                      width: 5,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 120,
                                  width: 5,
                                ),
                                Container(
                                  width: 100,
                                  height: 80,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    border: Border.all(
                                      color: Colors.purple,
                                      width: 5,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        //! 2
                        const SizedBox(
                          width: 10,
                        ),
                        Flexible(
                          child: Container(
                            height: double.infinity,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: const BorderRadius.only(
                                    bottomRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    topLeft: Radius.circular(10)),
                                border:
                                    Border.all(color: Colors.grey, width: 5)),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 375,
                                  width: 5,
                                ),
                                Container(
                                  width: 100,
                                  height: 80,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      border: Border.all(
                                          color: Colors.purple, width: 5)),
                                ),
                              ],
                            ),
                          ),
                        ),
                        //!3
                        const SizedBox(width: 5, height: 150),
                        Flexible(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: const BorderRadius.only(
                                    bottomRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    topLeft: Radius.circular(10)),
                                border:
                                    Border.all(color: Colors.black, width: 5)),
                            child: Column(
                              children: [
                                const SizedBox(width: 5, height: 190),
                                Container(
                                  width: 100,
                                  height: 80,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(
                                        color: Colors.purple, width: 5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        //! 4
                        const SizedBox(
                          width: 10,
                        ),
                        Flexible(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: const BorderRadius.only(
                                    bottomRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    topLeft: Radius.circular(10)),
                                border:
                                    Border.all(color: Colors.purple, width: 5)),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5,
                                  width: 10,
                                ),
                                Container(
                                  width: 100,
                                  height: 80,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      border: Border.all(
                                          color: Colors.purple, width: 5)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
