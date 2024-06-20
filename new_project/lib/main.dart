import 'package:flutter/material.dart';
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return const MaterialApp(home:Chip(
  avatar: CircleAvatar(
    backgroundColor: Colors.grey,
    child:  Text('AB'),
  ),
  label:  Text('Aaron Burr'),
    ));
  }
}

void main()=>runApp(const MyApp());