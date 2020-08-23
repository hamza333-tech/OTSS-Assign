import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Dashboared(Hamza)'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  Widget _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.star_border),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.cloud_download),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.cloud_upload),
          ),
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(8),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          Container(
              
              child: new Column(
                mainAxisAlignment:MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(8),
                      child: Icon(Icons.local_shipping),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("Container on Shop ", textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.greenAccent,
                            fontWeight: FontWeight.bold
                          )),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("127", textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold)),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("3268 Tons", textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold)),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              // const Text("He'd have you all unravel at the"),
              // color: Colors.white,
              ),
          Container(
              
              child: new Column(
                mainAxisAlignment:MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(8),
                      child: Icon(Icons.calendar_today),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("Waiting for Clearance", textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.greenAccent,
                            fontWeight: FontWeight.bold
                          )),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("15", textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold)),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("367 Tons", textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold)),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              // const Text("He'd have you all unravel at the"),
              // color: Colors.white,
              ),
          Container(
             
              width: MediaQuery.of(context).size.width*0.5,
              child: new Column(
                mainAxisAlignment:MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(8),
                      child: Icon(Icons.drag_handle),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("De stuff at Warehouse", textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.greenAccent,
                            fontWeight: FontWeight.bold
                          )),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("3145 Tons", textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold)),
                      color: Colors.white,
                    ),
                  ),
                  // Expanded(
                  //   child: Container(
                      
                  //     width: MediaQuery.of(context).size.width,
                  //     child: Text("367 Tons", textAlign: TextAlign.center,
                  //         style: TextStyle(
                  //             color: Colors.greenAccent,
                  //             fontWeight: FontWeight.bold)),
                  //     color: Colors.white,
                  //   ),
                  // ),
                ],
              ),
              // const Text("He'd have you all unravel at the"),
              // color: Colors.white,
              ),
          Container(
              
              child: new Column(
                mainAxisAlignment:MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(8),
                      child: Icon(Icons.home),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("Containers arrived at FF waiting for Unloading", textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.greenAccent,
                            fontWeight: FontWeight.bold
                          )),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("20", textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold)),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("1285 Tons", textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold)),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              // const Text("He'd have you all unravel at the"),
              // color: Colors.white,
              ),
         Container(
              
              child: new Column(
                mainAxisAlignment:MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(8),
                      child: Icon(Icons.rv_hookup),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("Containers Offloaded waiting for Empty Return", textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.greenAccent,
                            fontWeight: FontWeight.bold,
                          )),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("29", textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold)),
                      color: Colors.white,
                    ),
                  ),
                  // Expanded(
                  //   child: Container(
                      
                  //     width: MediaQuery.of(context).size.width,
                  //     child: Text("367 Tons", textAlign: TextAlign.center,
                  //         style: TextStyle(
                  //             color: Colors.greenAccent,
                  //             fontWeight: FontWeight.bold)),
                  //     color: Colors.white,
                  //   ),
                  // ),
                ],
              ),
              // const Text("He'd have you all unravel at the"),
              // color: Colors.white,
              ),
         Container(
              
              child: new Column(
                mainAxisAlignment:MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(8),
                      child: Icon(Icons.drive_eta),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("Containers Return waiting to reach", textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.greenAccent,
                            fontWeight: FontWeight.bold,
                          )),
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      
                      width: MediaQuery.of(context).size.width,
                      child: Text("114", textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold)),
                      color: Colors.white,
                    ),
                  ),
                  // Expanded(
                  //   child: Container(
                      
                  //     width: MediaQuery.of(context).size.width,
                  //     child: Text("367 Tons", textAlign: TextAlign.center,
                  //         style: TextStyle(
                  //             color: Colors.greenAccent,
                  //             fontWeight: FontWeight.bold)),
                  //     color: Colors.white,
                  //   ),
                  // ),
                ],
              ),
              // const Text("He'd have you all unravel at the"),
              // color: Colors.white,
              ),
        ],
      ),
      floatingActionButton:
          SpeedDial(animatedIcon: AnimatedIcons.close_menu, children: [
        SpeedDialChild(
          child: Icon(
            Icons.event_available,
          ),
          label: 'Arrived at Port',
          backgroundColor: Colors.orange,
          onTap: null,
        ),
        SpeedDialChild(
          child: Icon(
            Icons.power,
          ),
          label: 'De-Staff at Port',
          backgroundColor: Colors.blue,
          onTap: null,
        ),
        SpeedDialChild(
          child: Icon(Icons.description),
          label: 'Dispatch From Port',
          backgroundColor: Colors.green,
          onTap: null,
        ),
        SpeedDialChild(
          child: Icon(Icons.event_available),
          label: 'Arrived at FF Location',
          backgroundColor: Colors.yellow,
          onTap: null,
        ),
        SpeedDialChild(
          child: Icon(Icons.file_download),
          label: 'Container Off Loaded',
          backgroundColor: Colors.green,
          onTap: null,
        ),
        SpeedDialChild(
          child: Icon(Icons.create),
          label: 'Return Container',
          backgroundColor: Colors.purple,
          onTap: null,
        ),
      ]),
    );
  }
}
