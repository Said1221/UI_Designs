
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:ui_design/component.dart';

class whatsApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          titleSpacing: 0,
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: HexColor('#006440'),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(child: Text('WhatsApp')),

                      Row(
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.search)),
                              IconButton(onPressed: (){}, icon: Image.asset('assets/dots.png' , height: 20,),),
                            ],
                          ),


                    ],
                  ),



                  Row(
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt), color: Colors.white,),
                      SizedBox(
                        width: 40,
                      ),
                      Expanded(

                          child: Row(
                            children: [
                              Text('CHATS',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15 , color: Colors.white),),
                              SizedBox(
                                width: 3,
                              ),
                              CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.white,
                                child: Text('3' , style: TextStyle(color: Colors.black),),
                              ),
                            ],
                          )

                      ),

                      SizedBox(
                        width: 20,
                      ),
                      Expanded(child: Text('STATUS',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15 ,  color: Colors.white),)),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(child: Text('CALLS',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15 ,  color: Colors.white),)),

                    ],
                  ),
                ],
              ),
            ),
          ),
          backgroundColor: HexColor('#006440'),
        ),
        

        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/person2.jpg'),
                  ),
                  SizedBox(width: 5,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Sara' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15),),
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          children: [
                            Icon(Icons.check , size: 20,),
                            Text('You: Hello' , style: TextStyle(fontSize: 15),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('10:00' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15),),
                      SizedBox(
                        height: 3,
                      ),
                    ],
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: myDivider(),
              ),

              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/person4-1.jpg'),
                  ),
                  SizedBox(width: 5,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Mohamed' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15),),
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          children: [
                            Icon(Icons.done_all_sharp , size: 20, color: Colors.blue,),
                            Text('You: GoodMorning Mohamed' , style: TextStyle(fontSize: 15),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('10:25' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15),),
                      SizedBox(
                        height: 3,
                      ),
                    ],
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: myDivider(),
              ),

              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/person6-1.jpg'),
                  ),
                  SizedBox(width: 5,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Ibrahim' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15),),
                        SizedBox(
                          height: 3,
                        ),
                        Text('Best Breakfast ever' , style: TextStyle(fontSize: 15),),
                      ],
                    ),
                  ),
                  Column(
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('9:30' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15),),
                      SizedBox(
                        height: 3,
                      ),
                      CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.green,
                          child: Text('1' , style: TextStyle(fontSize: 15),)),
                    ],
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: myDivider(),
              ),

              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/person-1.jpg'),
                  ),
                  SizedBox(width: 5,),
                  SizedBox(width: 5,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Belal' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15),),
                        SizedBox(
                          height: 3,
                        ),
                        Text('Assignment 3 ??' , style: TextStyle(fontSize: 15),),
                      ],
                    ),
                  ),
                  Column(
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('8:00' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15),),
                      SizedBox(
                        height: 3,
                      ),
                      CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.green,
                          child: Text('2' , style: TextStyle(fontSize: 15),)),
                    ],
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: myDivider(),
              ),

              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/person5.jpg'),
                  ),
                  SizedBox(width: 5,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Aya' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15),),
                        SizedBox(
                          height: 3,
                        ),
                        Text('typing...' , style: TextStyle(fontSize: 15 , color: Colors.green),),
                      ],
                    ),
                  ),
                  Column(
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('3:00' , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15),),
                      SizedBox(
                        height: 3,
                      ),
                    ],
                  ),
                ],
              ),

              

                SizedBox(
                  height: 100,
                ),
                Expanded(
                  child: FloatingActionButton(onPressed: (){} ,
                    child: Icon(Icons.chat),backgroundColor: Colors.green,),
                ),


            ],
          ),
        ),



      ),
    );
  }
}
