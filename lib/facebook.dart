
import 'package:flutter/material.dart';

class facebookScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('facebook',
        style: TextStyle(
          color: Colors.blue,
          fontWeight: FontWeight.bold,
          fontSize: 25,
        ),
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search),color: Colors.black,),
          IconButton(onPressed: (){}, icon: Image.asset('assets/messenger.png'),)
        ],
      ),
      
      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [

                    Stack(
                        children: [
                          Image.asset('assets/person6-1.jpg'),

                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: IconButton(onPressed: (){},
                                icon: Icon(Icons.add,
                                ),
                                color: Colors.blue,
                              ),
                            ),
                          ),


                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Add to Story',

                                style: TextStyle(
                                  color: Colors.white
                                ),
                                ),
                              ),
                            ],
                          ),

                        ],
                    ),
                    SizedBox(
                      width: 7,
                    ),


                    Stack(
                      children: [
                        Image.asset('assets/96-Lock-Screen-Wallpapers-HD-WallpaperYou.jpg'),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: CircleAvatar(
                            radius: 22,
                            backgroundColor: Colors.blue,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/person2.jpg'),
                            ),
                          ),
                        ),


                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Dianna Lora',

                                style: TextStyle(
                                    color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),


                      ],

                    ),

                    SizedBox(
                      width: 7,
                    ),



                    Stack(
                      children: [
                        Image.asset('assets/274852-wallpaper-1080-1920.jpg'),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: CircleAvatar(
                            radius: 22,
                            backgroundColor: Colors.blue,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/person4-1.jpg'),
                            ),
                          ),
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Ma Quita',

                                style: TextStyle(
                                    color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),

                      ],

                    ),


                    SizedBox(
                      width: 7,
                    ),


                    Stack(
                      children: [
                        Image.asset('assets/cb-background-hd-for-photoshop-photo-editing-11637450215ih1om0bqxr.jpg'),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: CircleAvatar(
                            radius: 22,
                            backgroundColor: Colors.blue,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/person5.jpg'),
                            ),
                          ),
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Sara Michle',

                                style: TextStyle(
                                    color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),

                      ],

                    ),


                    SizedBox(
                      width: 7,
                    ),



                    Stack(
                      children: [
                        Image.asset('assets/hong-kong-hong-kong-island-lights-future-thumbnail.jpg'),

                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: CircleAvatar(
                            radius: 22,
                            backgroundColor: Colors.blue,
                            child: CircleAvatar(
                              backgroundImage: AssetImage('assets/person-5.jpg'),
                            ),
                          ),
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Nick Jack',

                                style: TextStyle(
                                    color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                            ),
                          ],
                        ),

                      ],

                    ),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 5,
            ),

            Container(
              width: double.infinity,
              height: 7.0,
              color: Colors.grey[350],
            ),


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/person6-1.jpg'),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  
                  
                  Expanded(
                    child: MaterialButton(onPressed: (){},
                      color: Colors.grey[300],
                    child: Text('Add a post',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                    ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(5),
                      ),
                    ),
                  ),

                ],
              ),
            ),

            

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: ElevatedButton.icon(onPressed: (){},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.white)
                      ),
                      icon: ImageIcon(AssetImage('assets/live-streaming.png'),
                      color: Colors.black,
                      ),
                      label: Text('Live',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),

                  Expanded(
                    child: ElevatedButton.icon(onPressed: (){},
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.white)
                      ),
                      icon: Icon(Icons.photo_size_select_actual_outlined,
                        color: Colors.black,
                      ),
                      label: Text('Photo',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 5,
                  ),

                  Expanded(
                    child: ElevatedButton.icon(onPressed: (){},
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.white)
                      ),
                      icon: Icon(Icons.location_pin,
                        color: Colors.black,
                      ),
                      label: Text('Check In',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 5,
            ),


            Container(
              width: double.infinity,
              height: 7.0,
              color: Colors.grey[350],
            ),


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/person2.jpg'),
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Rani Molla',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      ),

                      Row(
                        children: [
                          Text('1 hr . '),

                          ImageIcon(AssetImage('assets/earth.png'),
                          size: 15,
                          ),

                        ],
                      )
                    ],
                  ),



                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ImageIcon(AssetImage('assets/more.png')),
                      ],
                    ),
                  )
                ],
              ),
            ),
            

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text('If you dont go after what you want , you will never have it.'
                      'if you dont ask the answer is always No.'
                      'if you dont step forward , you will always in the same place.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),


            Image(image: AssetImage('assets/d20dfd6cb15da5efd26035008cb51b68.jpg'))




          ],
        ),
      ),


      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),
            label: '',
          ),


          BottomNavigationBarItem(icon: Icon(Icons.movie_filter_outlined),
            label: '',
          ),



          BottomNavigationBarItem(icon: ImageIcon(AssetImage('assets/user.png'),),
          label: ''
          ),



          BottomNavigationBarItem(icon: ImageIcon(AssetImage('assets/people.png')),
          label: '',
          ),


          BottomNavigationBarItem(icon: Icon(Icons.notifications_none),
            label: '',
          ),



          BottomNavigationBarItem(icon: Icon(Icons.menu),
            label: '',
          ),


        ],
      ),
      
    );
  }
}
