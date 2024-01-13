import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(

        useMaterial3: true,
      ),
      home: SafeArea(child:
      Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: const Icon(Icons.account_box_rounded,color: Colors.black,size: 40,),
          title:const Text('R & W',style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500

          ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text:const TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: 'Red & White\n',
                    style: TextStyle(color: Colors.red,fontSize: 65,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.red,
                      decorationStyle: TextDecorationStyle.double,
                      decorationThickness: 0.7,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: '    Multimedia Education\n',
                    style: TextStyle(color: Colors.red,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,

                    ),

                  ),
                  TextSpan(
                    text: '   Shaping "skill"  for "scalling" higher...!!! ',
                    style: TextStyle(color: Colors.red,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),

                  ),
                ]
            ),
          ),

        ),
      ),
      ),

    );
  }
}







