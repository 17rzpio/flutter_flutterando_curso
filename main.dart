class Page{
	builder(){
	}
}


import 'package:flutter/material.dart';
//Run | Debug
void main(){
	runApp(MyApp());
}

class MyApp extends StatelessWidget{
//This widget is the root of your application
@override
Widget build(BuildContext context){
	return MaterialApp(
		tittle: 'Flutter Demo',
		theme: ThemeData(
		//This is the theme of your application
		//
		//Try running your application with "flutter run". You'll see the
		//application has a blue toolbar. Then, without quitting the app, try
		//changing the primarySwatch below to Colors.green and then invoke
		//"hot reload"(press "r" in the console where you ran "flutter run"
		//or simply save your changes to "hot reload" in a flutter IDE).
		//Notice that the counter didn't reset back to zero; the application
		//is not restares
		primarySwatch: Colors.blue,
		//This makes the visual density adapt to the platform thta you
		//the app on. For desktop platforms, the controles will be smaller and
		//closer together (more dense) than on mobile platforms
		visualDensity: VisualDensity.adptivePlatformDensity,
		),//Themedata
		home: MyHomePage(title: 'Flutter Demo Home Page'),//home: MyHomePage(title: 'teste'),
		);//MaterialApp
	}
}

class MyHomePage extends StatefulWidget{
	MyHomePage({Key key, this.title}) : super(key:key);