import 'package:flutter/material.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.grey,
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: Center(
                child: Text('AGENT  PROFILE',
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
                  textAlign: TextAlign.center,
                ),
              ),
            ),

            body: new Container(
              child: Center(
                child: new Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundImage: AssetImage('aset/squid2.jpg'),
                          maxRadius: 90,
                        ),
                        Text('Squidward Tentacle',
                          style: TextStyle(color: Colors.black, fontSize: 35, fontWeight: FontWeight.bold ),

                        ),
                        Text('www.squidTen.com',
                          style: TextStyle(color: Colors.black, fontSize: 25,),
                        ),
                      ],
                    ),
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 5.0),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 5.0, color: Colors.lightBlue.shade50
                                  ),
                                  borderRadius: BorderRadius.only(
                                      topLeft:  const  Radius.circular(20.0),
                                      topRight: const  Radius.circular(20.0)
                                  )
                              ),
                              child: Column(
                                children: <Widget>[
                                  new Icon(
                                    Icons.book,
                                    size: 100,
                                    color: Colors.white,
                                  ),
                                  Text('Portofolio',
                                      style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold, backgroundColor: Colors.white)
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),

                        Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 5.0 ),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 5.0, color: Colors.lightBlue.shade50
                                  ),
                                  borderRadius: BorderRadius.only(
                                      topLeft:  const  Radius.circular(20.0),
                                      topRight: const  Radius.circular(20.0)
                                  )
                              ),
                              child: Column(
                                children: <Widget>[
                                  new Icon(
                                    Icons.access_time,
                                    size: 100,
                                    color: Colors.white,
                                  ),
                                  Text('Experience',
                                      style: TextStyle(color: Colors.black, fontSize: 22.75, fontWeight: FontWeight.bold, backgroundColor: Colors.white)
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),

                    new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 5.0 ),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 5.0, color: Colors.lightBlue.shade50
                                  ),
                                  borderRadius: BorderRadius.only(
                                      topLeft:  const  Radius.circular(20.0),
                                      topRight: const  Radius.circular(20.0)
                                  )
                              ),
                              child: Column(
                                children: <Widget>[
                                  new Icon(
                                    Icons.home,
                                    size: 100,
                                    color: Colors.white,
                                  ),
                                  Text(' Address ',
                                      style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold, backgroundColor: Colors.white)
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),

                        Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.only(top: 5.0 ),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 5.0, color: Colors.lightBlue.shade50
                                  ),
                                  borderRadius: BorderRadius.only(
                                      topLeft:  const  Radius.circular(20.0),
                                      topRight: const  Radius.circular(20.0)
                                  )
                              ),
                              child: Column(
                                children: <Widget>[
                                  new Icon(
                                    Icons.directions_run,
                                    size: 100,
                                    color: Colors.white,
                                  ),
                                  Text('    Skill     ',
                                      style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold, backgroundColor: Colors.white)
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
        ),
      );
  }
}