import 'package:core_concepts/components/my_button.dart';
import 'package:core_concepts/constantColor.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}



class _HomeScreenState extends State<HomeScreen> {

  var userInput = '';
  var answer = '';

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [

              // result display part
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Column(
                    children: [
                      Text(
                        userInput.toString(),
                        style: const TextStyle(
                            fontSize: 30,
                            color: whiteColor),),
                      Text(
                        answer.toString(),
                        style: const TextStyle(
                            fontSize: 30,
                            color: whiteColor),),
                    ],
                  ),
                ),
              ),


              // buttons
              Expanded(
                flex: 2,
                child: Column(
                  children: [

                    // first row
                    Row(
                      children:  [
                        MyButton(title: 'AC', onPress: (){
                          print('tap');
                        },),

                        MyButton(
                          title: '+/-',
                          onPress: (){},),

                        MyButton(
                          title: '%',
                          onPress: (){},),

                        MyButton(
                          title: '/',
                          color: Color(0xffffa00a),
                          onPress: (){},),
                      ],
                    ),

                    // second row
                    Row(
                      children:  [
                        MyButton(title: '7', onPress: (){
                          print('tap');
                        },),

                        MyButton(
                          title: '8',
                          onPress: (){},),

                        MyButton(
                          title: '9',
                          onPress: (){},),

                        MyButton(
                          title: '*',
                          color: Color(0xffffa00a),
                          onPress: (){},),
                      ],
                    ),

                    // third row
                    Row(
                      children:  [
                        MyButton(title: '4', onPress: (){
                          print('tap');
                        },),

                        MyButton(
                          title: '5',
                          onPress: (){},),

                        MyButton(
                          title: '6',
                          onPress: (){},),

                        MyButton(
                          title: '-',
                          color: Color(0xffffa00a),
                          onPress: (){},),
                      ],
                    ),

                    // fourth row
                    Row(
                      children:  [
                        MyButton(title: '1', onPress: (){
                          print('tap');
                        },),

                        MyButton(
                          title: '2',
                          onPress: (){},),

                        MyButton(
                          title: '3',
                          onPress: (){},),

                        MyButton(
                          title: '+',
                          color: Color(0xffffa00a),
                          onPress: (){},),
                      ],
                    ),

                    // fifth row
                    Row(
                      children:  [
                        MyButton(title: '0', onPress: (){
                          print('tap');
                        },),

                        MyButton(
                          title: '.',
                          onPress: (){},),

                        MyButton(
                          title: 'DEL',
                          onPress: (){},),

                        MyButton(
                          title: '=',
                          color: Color(0xffffa00a),
                          onPress: (){},),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}










