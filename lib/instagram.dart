
import 'package:flutter/material.dart';
import 'package:ui_design/component.dart';



class instagram extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(width: 120, child: Image(image: AssetImage('assets/instagram/images.png'))),
                    SizedBox(
                      width: 100,
                    ),
                    IconButton(onPressed: (){},
                        icon: Image.asset('assets/instagram/more.png' , scale: 20,),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    IconButton(onPressed: (){},
                      icon: Image.asset('assets/instagram/heart.png' , scale: 20,),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    IconButton(onPressed: (){},
                      icon: Image.asset('assets/instagram/messenger.png' , scale: 20,),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 80,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: AssetImage('assets/person2.jpg'),
                            ),
                            Container(
                              height: 25,
                              child: FloatingActionButton(onPressed: (){},
                                child: Icon(Icons.add , size: 25,),
                              ),
                            ),
                          ],
                        ),


                        Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Colors.red,
                              Colors.orange,
                            ]),
                            shape: BoxShape.circle),

                        child : Padding(
                          padding: const EdgeInsets.all(2),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 35,
                              backgroundImage: AssetImage('assets/person4-1.jpg'),
                            ),
                          ),
                        ),
                      ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Colors.red,
                                Colors.orange,
                              ]),
                              shape: BoxShape.circle),

                          child : Padding(
                            padding: const EdgeInsets.all(2),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 35,
                                backgroundImage: AssetImage('assets/person5.jpg'),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Colors.white,
                                Colors.white,
                              ]),
                              shape: BoxShape.circle),

                          child : Padding(
                            padding: const EdgeInsets.all(2),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 35,
                                backgroundImage: AssetImage('assets/person6-1.jpg'),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Colors.white,
                                Colors.white,
                              ]),
                              shape: BoxShape.circle),

                          child : Padding(
                            padding: const EdgeInsets.all(2),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 35,
                                backgroundImage: AssetImage('assets/person-1.jpg'),
                              ),
                            ),
                          ),
                        ),


                      ],
                    ),
                  )
                )
              ),

              SizedBox(
                height: 5,
              ),
              myDivider(),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('assets/person-1.jpg'),
                    ),
                  ),
                  Expanded(child: Text('photosbyen' , style: TextStyle(fontWeight: FontWeight.bold),)),
                  Container(height: 30, child: IconButton(onPressed: (){}, icon: Image.asset('assets/instagram/more2.png'))),
                ],
              ),

              Container(
                  height: 400,
                  width: double.infinity,
                  child: Image(image: AssetImage('assets/d20dfd6cb15da5efd26035008cb51b68.jpg'))),

              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Row(
                  children: [
                    Container(
                      child: Expanded(
                        child: Row(
                          children: [
                            IconButton(onPressed: (){},
                              icon: Image.asset('assets/instagram/heart.png' , scale: 20,),
                            ),


                            IconButton(onPressed: (){},
                              icon: Image.asset('assets/instagram/chat.png' , scale: 3,),
                            ),


                            IconButton(onPressed: (){},
                              icon: Image.asset('assets/instagram/send.png' , scale: 20,),
                            ),
                          ],
                        ),
                      ),
                    ),
                    IconButton(onPressed: (){},
                      icon: Image.asset('assets/instagram/bookmark.png' , scale: 20,),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [


                          Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundImage: AssetImage('assets/person-5.jpg'),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.all(7.0),
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundImage: AssetImage('assets/person-1.jpg'),
                                ),
                              ),



                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: CircleAvatar(
                                  radius: 10,
                                  backgroundImage: AssetImage('assets/person2.jpg'),
                                ),
                              ),
                            ],
                          ),

                          SizedBox(
                            width: 5,
                          ),

                          Text('Liked by Said and others' , style: TextStyle(fontSize: 15),),


                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11),
                        child: Text('NOVEMBER 29' , style: TextStyle(fontSize: 10 , color: Colors.grey),),
                      ),
                    ],
                  ),
                )
              ),





            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Image.asset('assets/instagram/house-black-silhouette-without-door.png' , scale: 20,),
            label: '',
          ),

          BottomNavigationBarItem(icon: Image.asset('assets/instagram/search-interface-symbol.png' , scale: 20,),
            label: '',
          ),

          BottomNavigationBarItem(icon: Image.asset('assets/instagram/video.png' , scale: 20,),
            label: '',
          ),


          BottomNavigationBarItem(icon: Image.asset('assets/instagram/bag.png' , scale: 20,),
            label: '',
          ),


          BottomNavigationBarItem(icon: Image.asset('assets/instagram/user.png' , scale: 20,),
            label: '',
          ),
          
        ],
      ),
    );
  }
}
