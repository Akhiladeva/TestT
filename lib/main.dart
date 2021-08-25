
// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       title: 'Flutter Demo',
//
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//         fontFamily: 'Sofia Pro'
//       ),
//       home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body:
//       Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisSize: MainAxisSize.min,
//         children: <Widget>[
//           buildheadings(
//             text: "Flutter",
//             height: 25,
//           ),
//           SizedBox(height: 20),
//           Text('Flutter',style: TextStyle(fontFamily: "SofiaPro",fontWeight: FontWeight.w700,fontSize: 25),),
//           SizedBox(height: 20),
//
//           Text('Flutter ',style: TextStyle(fontFamily: "SofiaPro",fontWeight: FontWeight.w400,fontSize: 14),),
//           SizedBox(height: 20),
//
//           Text('Flutter',style: TextStyle(fontFamily: "SofiaPro",fontWeight: FontWeight.w500,fontSize: 22),),
//           SizedBox(height: 20),
//
//           Text('Flutter',style: TextStyle(fontFamily: "SofiaPro",fontWeight: FontWeight.w400,fontSize: 16),),
//           SizedBox(height: 20),
//
//           Text('Flutter',style: TextStyle(fontFamily: "SofiaPro",fontWeight: FontWeight.w400,fontSize: 13),),
//           SizedBox(height: 20),
//
//           Text('Flutter',style: TextStyle(fontFamily: "SofiaPro",fontWeight: FontWeight.w400,fontSize: 12),),
//           SizedBox(height: 20),
//
//           Text('Flutter',style: TextStyle(fontFamily: "SofiaPro",fontWeight: FontWeight.w400,fontSize: 12),),
//
//
//
//         ],
//       )
//
//
//     );
//   }
// }
// SizedBox buildheadings({
//   @required String text,
//   double height,
//   double width,
//   AlignmentGeometry alignment = Alignment.centerLeft,
//   TextAlign textAlign = TextAlign.start,
//   int maxLines,
//   TextStyle style,
// }) {
//   return SizedBox(
//     height: height,
//     width: width,
//     child: Align(
//       alignment: alignment,
//       child: FittedBox(
//         child: Text(
//           text,
//           textAlign: textAlign,
//           maxLines: maxLines,
//           overflow: TextOverflow.ellipsis,
//           style: style ?? Get.textTheme.headline1,
//         ),
//       ),
//     ),
//   );
// }
import 'package:flutter/material.dart';
import 'utils/theme.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Transporter',
      theme: themData,
      //builder: DevicePreview.appBuilder,
      home: MyHomeWidget(),
    );
  }
}

class MyHomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle style;
    return Scaffold(
      appBar: AppBar(
        title: Text("App"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              "Transporter",
              style: style ??CustomTextStyle.subtitle4(context)
            ),
          ],
        ),
      ),
    );
  }
}
