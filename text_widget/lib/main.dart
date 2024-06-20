import "package:flutter/material.dart";
import "package:text_widget/custom_icon.dart";
import "package:text_widget/custom_scaffold.dart";

// MyApp is the root app 
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return  MaterialApp(
     /* home:  CustomText(
        word: "This is a word passed from main.dart",
          crossThrough: false,
      )
      */
    /*home: CustomIcon(
      objectColor: Colors.yellow,
      objectSize: 200,
    ) */ 
   debugShowCheckedModeBanner: false,
   theme:  ThemeData(
    primarySwatch: Colors.yellow
   ),
   home: const CustomScaffold() 
   
    );
  }
}

void main(){
  MyApp myApp = const MyApp();
  runApp(myApp);

}
