import 'dart:math';

import 'package:flutter/material.dart';

class tiktaktoy1 extends StatefulWidget {
  const tiktaktoy1({Key? key}) : super(key: key);

  @override
  State<tiktaktoy1> createState() => _tiktaktoy1State();
}

class _tiktaktoy1State extends State<tiktaktoy1> {
  int a = 0, cnt = 0;
  String win = "";
  List b = ["", "", "", "", "", "", "", "", ""];

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
                        button("b[0]");
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
                          b[0],
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b[1]");
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
                          b[1],
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b[2]");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border(
                            bottom: BorderSide(color: Colors.black, width: 10),
                          ),
                        ),
                        child: Text(
                          b[2],
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
                        button("b[3]");
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
                          b[3],
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b[4]");
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
                          b[4],
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b[5]");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border(
                            bottom: BorderSide(color: Colors.black, width: 10),
                          ),
                        ),
                        child: Text(
                          b[5],
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
                        button("b[6]");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border(
                              right:
                                  BorderSide(color: Colors.black, width: 10)),
                        ),
                        child: Text(
                          b[6],
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b[7]");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border(
                              right:
                                  BorderSide(color: Colors.black, width: 10)),
                        ),
                        child: Text(
                          b[7],
                          style: TextStyle(fontSize: 70, color: Colors.black),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        button("b[8]");
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Text(
                          b[8],
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
                              b[0] = "";
                              b[1] = "";
                              b[2] = "";
                              b[3] = "";
                              b[4] = "";
                              b[5] = "";
                              b[6] = "";
                              b[7] = "";
                              b[8] = "";
                              win = "";
                              a = 0;
                              cnt = 0;
                            });
                          },
                          child: Text(
                            "Restart",
                            style: TextStyle(fontSize: 25,color: Colors.black),
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

  void button(String s) {
    setState(() {
      if (s == "b[0]" && a == 0) {
        if (b[0] == "") {
          b[0] = "O";
          randomvalue();
        }
      }
      if (s == "b[1]" && a == 0) {
        if (b[1] == "") {
          b[1] = "O";
          randomvalue();
        }
      }
      if (s == "b[2]" && a == 0) {
        if (b[2] == "") {
          b[2] = "O";
          randomvalue();
        }
      }
      if (s == "b[3]" && a == 0) {
        if (b[3] == "") {
          b[3] = "O";
          randomvalue();
        }
      }
      if (s == "b[4]" && a == 0) {
        if (b[4] == "") {
          b[4] = "O";
          randomvalue();
        }
      }
      if (s == "b[5]" && a == 0) {
        if (b[5] == "") {
          b[5] = "O";
          randomvalue();
        }
      }
      if (s == "b[6]" && a == 0) {
        if (b[6] == "") {
          b[6] = "O";
          randomvalue();
        }
      }
      if (s == "b[7]" && a == 0) {
        if (b[7] == "") {
          b[7] = "O";
          randomvalue();
        }
      }
      if (s == "b[8]" && a == 0) {
        if (b[8] == "") {
          b[8] = "O";
          randomvalue();
        }
      }
      if (b[0] == "O" && b[1] == "O" && b[2] == "O" ||
          b[3] == "O" && b[4] == "O" && b[5] == "O" ||
          b[6] == "O" && b[7] == "O" && b[8] == "O" ||
          b[0] == "O" && b[3] == "O" && b[6] == "O" ||
          b[1] == "O" && b[4] == "O" && b[7] == "O" ||
          b[2] == "O" && b[5] == "O" && b[8] == "O" ||
          b[0] == "O" && b[4] == "O" && b[8] == "O" ||
          b[2] == "O" && b[4] == "O" && b[6] == "O") {
        win = "O is win";
        a = 1;
      } else if (b[0] == "X" && b[1] == "X" && b[2] == "X" ||
          b[3] == "X" && b[4] == "X" && b[5] == "X" ||
          b[6] == "X" && b[7] == "X" && b[8] == "X" ||
          b[0] == "X" && b[3] == "X" && b[6] == "X" ||
          b[1] == "X" && b[4] == "X" && b[7] == "X" ||
          b[2] == "X" && b[5] == "X" && b[8] == "X" ||
          b[0] == "X" && b[4] == "X" && b[8] == "X" ||
          b[2] == "X" && b[4] == "X" && b[6] == "X") {
        win = "X is win";
        a = 1;
      } else if (b[0] != "" &&
          b[1] != "" &&
          b[2] != "" &&
          b[3] != "" &&
          b[4] != "" &&
          b[5] != "" &&
          b[6] != "" &&
          b[7] != "" &&
          b[8] != "") {
        win = "Match is Draw";
        a = 1;
      }
    });
  }

  void randomvalue() {
    setState(() {
      if (cnt <= 3) {
        while (true) {
          int r = Random().nextInt(8);

          if (b[0] == "X" && b[1] == "X" && b[2] == "" ||
              b[0] == "X" && b[1] == "" && b[2] == "X" ||
              b[0] == "" && b[1] == "X" && b[2] == "X") {
            if (b[2] == "") {
              b[2] = "X";
            }
            if (b[1] == "") {
              b[1] = "X";
            }
            if (b[0] == "") {
              b[0] = "X";
            }
            cnt++;
            break;
          } else if (b[3] == "X" && b[4] == "X" && b[5] == "" ||
              b[3] == "X" && b[4] == "" && b[5] == "X" ||
              b[3] == "" && b[4] == "X" && b[5] == "X") {
            if (b[3] == "") {
              b[3] = "X";
            }
            if (b[4] == "") {
              b[4] = "X";
            }
            if (b[5] == "") {
              b[5] = "X";
            }
            cnt++;
            break;
          } else if (b[6] == "X" && b[7] == "X" && b[8] == "" ||
              b[6] == "X" && b[7] == "" && b[8] == "X" ||
              b[6] == "" && b[7] == "X" && b[8] == "X") {
            if (b[6] == "") {
              b[6] = "X";
            }
            if (b[7] == "") {
              b[7] = "X";
            }
            if (b[8] == "") {
              b[8] = "X";
            }
            cnt++;
            break;
          } else if (b[0] == "X" && b[3] == "X" && b[6] == "" ||
              b[0] == "X" && b[3] == "" && b[6] == "X" ||
              b[0] == "" && b[3] == "X" && b[6] == "X") {
            if (b[0] == "") {
              b[0] = "X";
            }
            if (b[3] == "") {
              b[3] = "X";
            }
            if (b[6] == "") {
              b[6] = "X";
            }
            cnt++;
            break;
          } else if (b[1] == "X" && b[4] == "X" && b[7] == "" ||
              b[1] == "X" && b[4] == "" && b[7] == "X" ||
              b[1] == "" && b[4] == "X" && b[7] == "X") {
            if (b[1] == "") {
              b[1] = "X";
            }
            if (b[4] == "") {
              b[4] = "X";
            }
            if (b[7] == "") {
              b[7] = "X";
            }
            cnt++;
            break;
          } else if (b[2] == "X" && b[5] == "X" && b[8] == "" ||
              b[2] == "X" && b[5] == "" && b[8] == "X" ||
              b[2] == "" && b[5] == "X" && b[8] == "X") {
            if (b[2] == "") {
              b[2] = "X";
            }
            if (b[5] == "") {
              b[5] = "X";
            }
            if (b[8] == "") {
              b[8] = "X";
            }
            cnt++;
            break;
          } else if (b[0] == "X" && b[4] == "X" && b[8] == "" ||
              b[0] == "X" && b[4] == "" && b[8] == "X" ||
              b[0] == "" && b[4] == "X" && b[8] == "X") {
            if (b[0] == "") {
              b[0] = "X";
            }
            if (b[4] == "") {
              b[4] = "X";
            }
            if (b[8] == "") {
              b[8] = "X";
            }
            cnt++;
            break;
          } else if (b[2] == "X" && b[4] == "X" && b[6] == "" ||
              b[2] == "X" && b[4] == "" && b[6] == "X" ||
              b[2] == "" && b[4] == "X" && b[6] == "X") {
            if (b[2] == "") {
              b[2] = "X";
            }
            if (b[4] == "") {
              b[4] = "X";
            }
            if (b[8] == "") {
              b[8] = "X";
            }
            cnt++;
            break;
          } else if (b[0] == "O" && b[1] == "O" && b[2] == "" ||
              b[0] == "O" && b[1] == "" && b[2] == "O" ||
              b[0] == "" && b[1] == "O" && b[2] == "O") {
            if (b[2] == "") {
              b[2] = "X";
            }
            if (b[1] == "") {
              b[1] = "X";
            }
            if (b[0] == "") {
              b[0] = "X";
            }
            cnt++;
            break;
          } else if (b[3] == "O" && b[4] == "O" && b[5] == "" ||
              b[3] == "O" && b[4] == "" && b[5] == "O" ||
              b[3] == "" && b[4] == "O" && b[5] == "O") {
            if (b[3] == "") {
              b[3] = "X";
            }
            if (b[4] == "") {
              b[4] = "X";
            }
            if (b[5] == "") {
              b[5] = "X";
            }
            cnt++;
            break;
          } else if (b[6] == "O" && b[7] == "O" && b[8] == "" ||
              b[6] == "O" && b[7] == "" && b[8] == "O" ||
              b[6] == "" && b[7] == "O" && b[8] == "O") {
            if (b[6] == "") {
              b[6] = "X";
            }
            if (b[7] == "") {
              b[7] = "X";
            }
            if (b[8] == "") {
              b[8] = "X";
            }
            cnt++;
            break;
          } else if (b[0] == "O" && b[3] == "O" && b[6] == "" ||
              b[0] == "O" && b[3] == "" && b[6] == "O" ||
              b[0] == "" && b[3] == "O" && b[6] == "O") {
            if (b[0] == "") {
              b[0] = "X";
            }
            if (b[3] == "") {
              b[3] = "X";
            }
            if (b[6] == "") {
              b[6] = "X";
            }
            cnt++;
            break;
          } else if (b[1] == "O" && b[4] == "O" && b[7] == "" ||
              b[1] == "O" && b[4] == "" && b[7] == "O" ||
              b[1] == "" && b[4] == "O" && b[7] == "O") {
            if (b[1] == "") {
              b[1] = "X";
            }
            if (b[4] == "") {
              b[4] = "X";
            }
            if (b[7] == "") {
              b[7] = "X";
            }
            cnt++;
            break;
          } else if (b[2] == "O" && b[5] == "O" && b[8] == "" ||
              b[2] == "O" && b[5] == "" && b[8] == "O" ||
              b[2] == "" && b[5] == "O" && b[8] == "O") {
            if (b[2] == "") {
              b[2] = "X";
            }
            if (b[5] == "") {
              b[5] = "X";
            }
            if (b[8] == "") {
              b[8] = "X";
            }
            cnt++;
            break;
          } else if (b[0] == "O" && b[4] == "O" && b[8] == "" ||
              b[0] == "O" && b[4] == "" && b[8] == "O" ||
              b[0] == "" && b[4] == "O" && b[8] == "O") {
            if (b[0] == "") {
              b[0] = "X";
            }
            if (b[4] == "") {
              b[4] = "X";
            }
            if (b[8] == "") {
              b[8] = "X";
            }
            cnt++;
            break;
          } else if (b[2] == "O" && b[4] == "O" && b[6] == "" ||
              b[2] == "O" && b[4] == "" && b[6] == "O" ||
              b[2] == "" && b[4] == "O" && b[6] == "O") {
            if (b[2] == "") {
              b[2] = "X";
            }
            if (b[4] == "") {
              b[4] = "X";
            }
            if (b[6] == "") {
              b[6] = "X";
            }
            cnt++;
            break;
          }
          // else if(b[0] == "O" && b[2] == "O" && b[4] == "O" && b[6]=="O" && b[8] == "" ||
          //     b[0] == "O" && b[2] == "O" && b[4] == "O" && b[6]=="" && b[8] == "O" ||
          //     b[0] == "O" && b[2] == "O" && b[4] == "" && b[6]=="O" && b[8] == "O" ||
          //     b[0] == "O" && b[2] == "" && b[4] == "O" && b[6]=="O" && b[8] == "O" ||
          //     b[0] == "" && b[2] == "O" && b[4] == "O" && b[6]=="O" && b[8] == "O")
          //   {
          //     if(b[8]=="")
          //       {
          //         b[8]="X";
          //       }
          //     if(b[6]=="")
          //       {
          //         b[6]="X";
          //       }
          //     if(b[4]=="")
          //       {
          //         b[4]="X";
          //       }
          //     if(b[2]=="")
          //       {
          //         b[2]="X";
          //       }
          //     if(b[0]=="")
          //       {
          //         b[0]="X";
          //       }
          //     cnt++;
          //     break;
          //   }
          else if (b[r] == "") {
            b[r] = "X";
            cnt++;
            break;
          }
        }
      }
    });
  }
}
