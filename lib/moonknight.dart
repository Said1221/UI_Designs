
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';



class design extends StatefulWidget {

  @override
  State<design> createState() => _homeState();
}

class _homeState extends State<design> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [


            Container(

              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/pic.jpg"),
                    fit: BoxFit.fill,
                  )
              ),

              child: Column(
                children: [

                  Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/back.png"),
                              maxRadius: 11,
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.star_border,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                        SizedBox(
                          height: 130,
                        ),

                        Text(
                          "New.Season 1.2022.Disney+",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Moon Knight",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              MaterialButton(onPressed:(){
                              },
                                color: HexColor("040720"),
                                child: Text(
                                  "Fantasy",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Spacer(),
                              MaterialButton(onPressed:(){
                              },
                                color: HexColor("040720"),
                                child: Text(
                                  "Super Hero",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Spacer(),
                              MaterialButton(onPressed:(){
                              },
                                color: HexColor("040720"),
                                child: Text(
                                  "Action",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Spacer(),
                              MaterialButton(onPressed:(){
                              },
                                color: HexColor("040720"),
                                child: Text(
                                  "Adventure",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(
                          height: 5,
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text(
                                "S1:E3 Rhe Friendly Type",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Spacer(),
                              Text(
                                "53 min",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(
                          height: 5,
                        ),

                        Row(
                          children: [
                            LinearPercentIndicator(
                              width: 410,
                              lineHeight: 9.0,
                              percent: 0.3,
                              backgroundColor: HexColor("040720"),
                              progressColor: Colors.grey,
                            ),
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: MaterialButton(onPressed:(){
                          },
                            color: HexColor("040720"),
                            minWidth: double.infinity,
                            child: Text(
                              "Continue Watching",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Image(
                                width: 50,
                                image: AssetImage("assets/imdb_logo._CB410901634_.png"),
                              ),

                              SizedBox(
                                width: 2,
                              ),

                              Column(
                                children: [
                                  Text(
                                    "7.7/10",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),

                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                      ),
                                      SizedBox(
                                        width: 1,
                                      ),
                                      Text(
                                        "57K",
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),


                                ],
                              ),



                              Spacer(),

                              Image(
                                width: 50,
                                image: AssetImage("assets/unnamed.jpg"),
                              ),

                              SizedBox(
                                width: 3,
                              ),

                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Watch Now",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),

                                  Text(
                                    "Subscription",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),


                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),
                  ),


                  Expanded(
                    child: Container(
                      color: HexColor("040720"),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "With Marc in the forefront and Harrow near Ammit's "
                                        "tomb , Marc Needs to navigate Cairo While putting this"
                                        "differences aside with Layla and Steven without"
                                        "jeopardizing their mission",
                                    style : TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text(
                                  "Cast",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "See all >",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),

                          Row(
                            children: [
                              Expanded(
                                child: Image(
                                  image: AssetImage("assets/download.jpg"),
                                ),
                              ),

                              Expanded(
                                child: Image(
                                  image: AssetImage("assets/download (1).jpg"),
                                ),
                              ),

                              Expanded(
                                child: Image(
                                  image: AssetImage("assets/download (2).jpg"),
                                ),
                              ),

                              Expanded(
                                child: Image(
                                  image: AssetImage("assets/download (3).jpg"),
                                ),
                              ),

                              Expanded(
                                child: Image(
                                  image: AssetImage("assets/download (4).jpg"),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
          ],
        ),

      ),
    );
  }
}
