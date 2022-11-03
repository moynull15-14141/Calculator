import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

void main() {
  return runApp(cl());
}

String input = '', value = '', finalans = '';
int v1 = 0, v2 = 0, ans = 0, pk = 0, op = 0, pq = 0;

class cl extends StatefulWidget {
  const cl({super.key});

  @override
  State<cl> createState() => _clState();
}

class _clState extends State<cl> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.black),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Expanded(
                  flex: 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            input,
                            style: TextStyle(fontSize: 40, color: Colors.white),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            textAlign: TextAlign.end,
                            finalans,
                            style: TextStyle(fontSize: 40, color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  )),
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          pk = 1;

                          print("press 1");

                          input = input + '1';
                          value = value + '1';

                          print("input is $input");

                          print("value is $value");
                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;

                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                        });
                      },
                      child: Text(
                        '1',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          pk = 1;

                          print("press 2");

                          input = input + '2';
                          value = value + '2';

                          print("input is $input");

                          print("value is $value");

                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;

                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                        });
                      },
                      child: Text(
                        '2',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          pk = 1;

                          print("press 3");

                          input = input + '3';
                          value = value + '3';

                          print("input is $input");

                          print("value is $value");
                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;
                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                        });
                      },
                      child: Text(
                        '3',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          //  add korar pore jodi abr '+' press kore
                          // taile sob kicu 0 kore dea hobe

                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;
                          // + smbl input er shte add hobe
                          if (pk == 1 && op == 0) {
                            input = input + '+';
                            v1 = int.parse(value);
                            op = 1;
                            value = '';
                            print('v1 = $v1');
                            print('op = $op');
                          }
                          ;
                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                        });
                      },
                      child: Text(
                        '+',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.amber,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          pk = 1;

                          print("press 4");

                          input = input + '4';
                          value = value + '4';

                          print("input is $input");

                          print("value is $value");
                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;

                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                          ;
                        });
                      },
                      child: Text(
                        '4',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          pk = 1;

                          print("press 5");

                          input = input + '5';
                          value = value + '5';

                          print("input is $input");

                          print("value is $value");

                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;
                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                          ;
                        });
                      },
                      child: Text(
                        '5',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          pk = 1;

                          print("press 6");

                          input = input + '6';
                          value = value + '6';

                          print("input is $input");

                          print("value is $value");
                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;
                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                          ;
                        });
                      },
                      child: Text(
                        '6',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          //  add korar pore jodi abr '+' press kore
                          // taile sob kicu 0 kore dea hobe

                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;
                          // + smbl input er shte add hobe
                          if (pk == 1 && op == 0) {
                            input = input + '-';
                            v1 = int.parse(value);
                            op = 2;
                            value = '';
                            print('v1 = $v1');
                            print('op = $op');
                          }
                          ;
                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                          ;
                        });
                      },
                      child: Text(
                        '-',
                        style: TextStyle(color: Colors.white, fontSize: 40.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.amber,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(32),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          pk = 1;

                          print("press 7");

                          input = input + '7';
                          value = value + '7';

                          print("input is $input");

                          print("value is $value");
                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;
                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                        });
                      },
                      child: Text(
                        '7',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          pk = 1;

                          print("press 8");

                          input = input + '8';
                          value = value + '8';

                          print("input is $input");

                          print("value is $value");
                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;
                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                          ;
                        });
                      },
                      child: Text(
                        '8',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          pk = 1;

                          print("press 9");

                          input = input + '9';
                          value = value + '9';

                          print("input is $input");

                          print("value is $value");
                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;
                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                          ;
                        });
                      },
                      child: Text(
                        '9',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;

                          if (pk == 1 && op == 0) {
                            input = input + 'x';
                            v1 = int.parse(value);
                            op = 3;
                            value = '';
                            print('v1 = $v1');
                            print('op = $op');
                          }
                          ;
                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                          ;
                        });
                      },
                      child: Text(
                        'x',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.amber,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          print("press C");

                          input = '';
                          value = '';
                          finalans = '';
                          v1 = 0;
                          v2 = 0;
                          op = 0;
                          pk = 0;
                          pq = 0;

                          print("input is $input");

                          print("value is $value");
                        });
                      },
                      child: Text(
                        'C',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          pk = 1;

                          print("press 0");

                          input = input + '0';
                          value = value + '0';

                          print("input is $input");

                          print("value is $value");
                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;
                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                          ;
                        });
                      },
                      child: Text(
                        '0',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          pq = 1;

                          v2 = int.parse(value);
                          print('v2 = $v2');

                          // add
                          if (pq == 1 && op == 1) {
                            ans = v1 + v2;
                            finalans = ans.toString();
                          }
                          ;
                          // sub
                          if (pq == 1 && op == 2) {
                            ans = v1 - v2;
                            finalans = ans.toString();
                          }
                          ;

                          // mul

                          if (pq == 1 && op == 3) {
                            ans = v1 * v2;
                            finalans = ans.toString();
                          }
                          ;

                          // div

                          if (pq == 1 && op == 4) {
                            double ans = v1 / v2;

                            finalans = ans.toStringAsFixed(9);
                          }
                          ;
                          print('Answer =  $ans');
                        });
                      },
                      child: Text(
                        '=',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                      height: 5.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          if (pq == 1 && v2 != null) {
                            input = '';
                            value = '';
                            op = 0;
                            pq = 0;
                            pk = 0;
                            finalans = '';
                            v2 = 0;
                          }
                          ;

                          if (pk == 1 && op == 0) {
                            input = input + '/';
                            v1 = int.parse(value);
                            op = 4;
                            value = '';
                            print('v1 = $v1');
                            print('op = $op');
                          }
                          ;
                          if (input.length == 9) {
                            input = '';
                            value = '';
                            finalans = '';
                            v2 = 0;
                            v1 = 0;
                            op = 0;
                            pk = 0;
                            pq = 0;
                          }
                        });
                      },
                      child: Text(
                        '/',
                        style: TextStyle(color: Colors.white, fontSize: 28.0),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.amber,
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(30),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
