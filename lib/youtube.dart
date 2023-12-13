
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:ui_design/component.dart';

class youtube extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [


              Stack(
                alignment: AlignmentDirectional.bottomStart,
                children: [

                  Card(
                    elevation: 20,
                    child: Image(image: AssetImage('assets/youtube/WhatsApp Image 2023-07-13 at 13.17.24.jpg'),

                    ),
                  ),

                  LinearPercentIndicator(
                    width: 410,
                    lineHeight: 1.0,
                    percent: 0.2,
                    backgroundColor: Colors.grey,
                    progressColor: Colors.white,
                  ),
                ],
              ),



              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Alfa Romeo Giulia saloon review 2023 | carbuyer' ,
                        style: TextStyle(fontSize: 18 , fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          Text('98k views 4mo ago',style: TextStyle(color: Colors.grey),),
                          Text('...more'),
                        ],
                      ),

                      SizedBox(height: 5,),

                      Row(
                        children: [
                          Expanded(
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/youtube/WhatsApp Image 2023-07-13 at22 13.17.24.jpg'),
                                ),
                                SizedBox(width: 5,),
                                Text('Alfa Romeo' , style: TextStyle(fontSize: 15 , fontWeight: FontWeight.bold),),
                                SizedBox(width: 5,),
                                Text('140k' , style: TextStyle(fontSize: 10 , color: Colors.grey),),
                              ],
                            ),
                          ),
                          MaterialButton(
                            shape: RoundedRectangleBorder(
                              borderRadius:BorderRadius.circular(20),
                            ),
                            color: Colors.white,
                            onPressed: (){},
                            child: Text('subscribe' , style: TextStyle(color: Colors.black),),
                          ),
                        ],
                      ),
                      
                      SizedBox(height: 5,),

                     Container(
                       height: 30,
                       child: ListView(
                         scrollDirection: Axis.horizontal,
                         children: [
                           Container(
                             child: ElevatedButton(onPressed: (){},
                                 style: ElevatedButton.styleFrom(
                                   primary: Colors.black,
                                   shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(20),
                                   )
                                 ),
                                 child: Row(
                                   children: [
                                     ImageIcon(AssetImage('assets/youtube/like (2).png'),size: 15,),
                                     Text(' 1.8k |  '),
                                     ImageIcon(AssetImage('assets/youtube/dont-like (1).png'),size: 15,),
                                   ],
                                 )
                             ),
                           ),
                           SizedBox(width: 10,),
                           Container(
                             child: ElevatedButton(onPressed: (){},
                                 style: ElevatedButton.styleFrom(
                                     primary: Colors.black,
                                     shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(20),
                                     )
                                 ),
                                 child: Row(
                                   children: [
                                    ImageIcon(AssetImage('assets/youtube/share (1).png'),size: 15,),
                                     Text(' share')
                                   ],
                                 )
                             ),
                           ),
                           SizedBox(width: 10,),
                           Container(
                             child: ElevatedButton(onPressed: (){},
                                 style: ElevatedButton.styleFrom(
                                     primary: Colors.black,
                                     shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(20),
                                     )
                                 ),
                                 child: Row(
                                   children: [
                                     ImageIcon(AssetImage('assets/youtube/mix.png'),size: 15,),
                                     Text(' Remix')
                                   ],
                                 )
                             ),
                           ),
                           SizedBox(width: 10,),
                           Container(
                             child: ElevatedButton(onPressed: (){},
                                 style: ElevatedButton.styleFrom(
                                     primary: Colors.black,
                                     shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(20),
                                     )
                                 ),
                                 child: Row(
                                   children: [
                                     ImageIcon(AssetImage('assets/youtube/download.png'),size: 15,),
                                     Text(' Download')
                                   ],
                                 )
                             ),
                           ),
                         ],
                       ),
                     ),

                      SizedBox(height: 10,),
                      
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                          ),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[900],
                        ),

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                  children: [
                                    Text('Comments ' , style: TextStyle(color: Colors.white),),
                                    Text('230' , style: TextStyle(color: Colors.grey),),
                                  ],
                                ),
                              SizedBox(height: 10,),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/person-1.jpg'),
                                  ),

                                  SizedBox(width: 10,),

                                  Expanded(
                                    child: Text('Nice Shots and car , but in my opinion the voice '
                                        'and the music don\'t really fit together:/' , style: TextStyle(color: Colors.white),),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(height: 15,),


                      Container(

                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Image(image: AssetImage('assets/youtube/WhatsApp Image 2023-07-13 1at 13.17.23.jpg'),

                            ),

                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text('1:08'),
                            ),
                          ],
                        ),

                        SizedBox(height: 15,),


                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/youtube/WhatsApp Image 2023-07-13 at22 13.17.24.jpg'),
                            ),
                            SizedBox(width: 10,),

                            Expanded(
                              child: Text('Alfa Romeo has put new lights on the Giulia saloon and '
                                  'Stelvio SUV'),
                            ),
                            IconButton(onPressed: (){},
                                icon: ImageIcon(AssetImage('assets/dots.png'),size: 20,)
                            ),
                          ],
                        ),


                        Container(
                            child: Row(
                              children: [
                                SizedBox(width: 50,),
                                Text('Alfa Romeo Deutschland . 32k views . 8 years' , style: TextStyle(color: Colors.grey),),
                              ],
                            )),
                      ],
                    ),
                  ),





                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
