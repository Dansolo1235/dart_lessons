import "package:flutter/material.dart";
void main()=>runApp(const MyApp());
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
theme: ThemeData(primarySwatch: Colors.red),
home: Scaffold(
  appBar: AppBar(title: const Text("My Image")),
  body:
  /* Image.network(
"https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
width: 1500,
height: 500,
fit: BoxFit.contain,
repeat: ImageRepeat.repeatX,
            ),
*/
Image.asset("assets/images/owl.jpg",
fit: BoxFit.contain,
width: 500,
height: 1500,
repeat: ImageRepeat.repeat,
),
/*
Image.asset("assets/images/owl.jpg",
fit: BoxFit.contain,
width: MediaQuery.of(context).size.width,
height: MediaQuery.of(context).size.height,
repeat: ImageRepeat.repeat,
),


 */
  
  ),



    );
  }
}