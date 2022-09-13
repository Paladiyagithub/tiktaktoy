import 'package:flutter/material.dart';
import 'package:tiktaktoy/tiktaktoy1.dart';

void main() {
  runApp(MaterialApp(
    home: tiktaktoy1(),
  ));
}

class tiktaktoy extends StatefulWidget {
  const tiktaktoy({Key? key}) : super(key: key);

  @override
  State<tiktaktoy> createState() => _tiktaktoyState();
}

class _tiktaktoyState extends State<tiktaktoy> {
  String b1 = "",
      b2 = "",
      b3 = "",
      b4 = "",
      b5 = "",
      b6 = "",
      b7 = "",
      b8 = "",
      b9 = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Tic Tac Toe")),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 100, bottom: 100),
        color: Colors.white,
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b1");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                                bottom:
                                    BorderSide(color: Colors.black, width: 10),
                                right:
                                    BorderSide(color: Colors.black, width: 10)),
                            ),
                        child: Text(
                          b1,
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b2");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                          border: Border(
                              bottom:
                              BorderSide(color: Colors.black, width: 10),
                              right:
                              BorderSide(color: Colors.black, width: 10)),
                            ),
                        child: Text(
                          b2,
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b3");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                          border: Border(
                              bottom:
                              BorderSide(color: Colors.black, width: 10),
                              ),
                            ),
                        child: Text(
                          b3,
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b4");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                          border: Border(
                              bottom:
                              BorderSide(color: Colors.black, width: 10),
                              right:
                              BorderSide(color: Colors.black, width: 10)),),
                        child: Text(
                          b4,
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b5");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                          border: Border(
                              bottom:
                              BorderSide(color: Colors.black, width: 10),
                              right:
                              BorderSide(color: Colors.black, width: 10)),),
                        child: Text(
                          b5,
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b6");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                          border: Border(
                              bottom:
                              BorderSide(color: Colors.black, width: 10),
                              ),),
                        child: Text(
                          b6,
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b7");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                          border: Border(
                              right:
                              BorderSide(color: Colors.black, width: 10)),),
                        child: Text(
                          b7,
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b8");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                          border: Border(
                              right:
                              BorderSide(color: Colors.black, width: 10)),),
                        child: Text(
                          b8,
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b9");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                           ),
                        child: Text(
                          b9,
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: SizedBox(
                      height: 50,
                      width: 120,
                      child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              b1 = "";
                              b2 = "";
                              b3 = "";
                              b4 = "";
                              b5 = "";
                              b6 = "";
                              b7 = "";
                              b8 = "";
                              b9 = "";
                              cnt = 0;
                              win = "";
                              a = 0;
                            });
                          },
                          child: Text(
                            "Restart",
                            style: TextStyle(fontSize: 25),
                          ))),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 392,
                  margin: EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                      border: Border.all(width: 4), color: Colors.black54),
                  child: Center(
                    child: Text(
                      win,
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  int cnt = 0, a = 0;
  String win = "";

  void button(String s) {
    setState(() {
      if (s == "b1" && a == 0) {
        if (b1 == "") {
          if (cnt % 2 == 0) {
            b1 = "O";
          } else {
            b1 = "X";
          }
          cnt++;
        }
      }
      if (s == "b2" && a == 0) {
        if (b2 == "") {
          if (cnt % 2 == 0) {
            b2 = "O";
          } else {
            b2 = "X";
          }
          cnt++;
        }
      }
      if (s == "b3" && a == 0) {
        if (b3 == "") {
          if (cnt % 2 == 0) {
            b3 = "O";
          } else {
            b3 = "X";
          }
          cnt++;
        }
      }
      if (s == "b4" && a == 0) {
        if (b4 == "") {
          if (cnt % 2 == 0) {
            b4 = "O";
          } else {
            b4 = "X";
          }
          cnt++;
        }
      }
      if (s == "b5" && a == 0) {
        if (b5 == "") {
          if (cnt % 2 == 0) {
            b5 = "O";
          } else {
            b5 = "X";
          }
          cnt++;
        }
      }
      if (s == "b6" && a == 0) {
        if (b6 == "") {
          if (cnt % 2 == 0) {
            b6 = "O";
          } else {
            b6 = "X";
          }
          cnt++;
        }
      }
      if (s == "b7" && a == 0) {
        if (b7 == "") {
          if (cnt % 2 == 0) {
            b7 = "O";
          } else {
            b7 = "X";
          }
          cnt++;
        }
      }
      if (s == "b8" && a == 0) {
        if (b8 == "") {
          if (cnt % 2 == 0) {
            b8 = "O";
          } else {
            b8 = "X";
          }
          cnt++;
        }
      }
      if (s == "b9" && a == 0) {
        if (b9 == "") {
          if (cnt % 2 == 0) {
            b9 = "O";
          } else {
            b9 = "X";
          }
          cnt++;
        }
      }
      if (s == "b2" && a == 0) {
        if (b2 == "") {
          if (cnt % 2 == 0) {
            b2 = "O";
          } else {
            b2 = "X";
          }
          cnt++;
        }
      }
      if (b1 == "O" && b2 == "O" && b3 == "O" ||
          b1 == "X" && b2 == "X" && b3 == "X") {
        if (cnt % 2 == 0) {
          win = " X is win";
        } else {
          win = " O is win";
        }
        a = 1;
      } else if (b4 == "O" && b5 == "O" && b6 == "O" ||
          b4 == "X" && b5 == "X" && b6 == "X") {
        if (cnt % 2 == 0) {
          win = " X is win";
        } else {
          win = " O is win";
        }
        a = 1;
      } else if (b7 == "O" && b8 == "O" && b9 == "O" ||
          b7 == "X" && b8 == "X" && b9 == "X") {
        if (cnt % 2 == 0) {
          win = " X is win";
        } else {
          win = " O is win";
        }
        a = 1;
      } else if (b1 == "O" && b4 == "O" && b7 == "O" ||
          b1 == "X" && b4 == "X" && b7 == "X") {
        if (cnt % 2 == 0) {
          win = " X is win";
        } else {
          win = " O is win";
        }
        a = 1;
      } else if (b2 == "O" && b5 == "O" && b8 == "O" ||
          b2 == "X" && b5 == "X" && b8 == "X") {
        if (cnt % 2 == 0) {
          win = " X is win";
        } else {
          win = " O is win";
        }
        a = 1;
      } else if (b3 == "O" && b6 == "O" && b9 == "O" ||
          b3 == "X" && b6 == "X" && b9 == "X") {
        if (cnt % 2 == 0) {
          win = " X is win";
        } else {
          win = " O is win";
        }
        a = 1;
      } else if (b1 == "O" && b5 == "O" && b9 == "O" ||
          b1 == "X" && b5 == "X" && b9 == "X") {
        if (cnt % 2 == 0) {
          win = " X is win";
        } else {
          win = " O is win";
        }
        a = 1;
      } else if (b3 == "O" && b5 == "O" && b7 == "O" ||
          b3 == "X" && b5 == "X" && b7 == "X") {
        if (cnt % 2 == 0) {
          win = " X is win";
        } else {
          win = " O is win";
        }
        a = 1;
      } else if (cnt == 9) {
        win = "Match is Draw";
        a = 1;
      }
    });
  }

}
