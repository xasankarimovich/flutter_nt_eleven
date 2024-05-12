import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseDetail extends StatelessWidget {
  const CourseDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: const Text(
          "Course Details",
          style: TextStyle(
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.bold,
            fontSize: 40,
          ),
        ),
        centerTitle: true,
        actions: [
          Container(
            margin: const EdgeInsets.only(
              right: 10,
            ),
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.grey,
              ),
            ),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.favorite_sharp,
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  height: 300,
                  width: double.infinity,
                  child: Image.asset(
                    "assets/images/movies.png",
                    fit: BoxFit.fill,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 60,
                        width: 430,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                            color: Colors.grey.shade300),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 20, top: 15),
                          child: Text(
                            "Descriptions",
                            textAlign: TextAlign.end,
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 50,
                          width: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                20,
                              ),
                              color: Colors.blueAccent),
                          child: Center(
                            child: Text(
                              "Playlists (27)",
                              style: TextStyle(color: Colors.white, fontSize: 25),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(Icons.play_circle,color: Colors.red,size: 60,),
                  ),

                  Column(

                    children: [
                      Text(
                        " Introduction ",
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "  2 Min 43 Sec",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.lock,
                      color: Colors.blueAccent,
                      size: 40,
                    ),
                  ),

                ],
              ),
              Divider(),
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(Icons.play_circle,color: Colors.red,size: 60,),
                  ),

                  Column(

                    children: [
                      Text(
                        " Introduction ",
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "  2 Min 43 Sec",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.lock,
                      color: Colors.blueAccent,
                      size: 40,
                    ),
                  ),

                ],
              ),
              Divider(),
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(Icons.play_circle,color: Colors.red,size: 60,),
                  ),

                  Column(

                    children: [
                      Text(
                        " Introduction ",
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "  2 Min 43 Sec",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.lock,
                      color: Colors.blueAccent,
                      size: 40,
                    ),
                  ),

                ],
              ),
              Divider(),
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(Icons.play_circle,color: Colors.red,size: 60,),
                  ),

                  Column(

                    children: [
                      Text(
                        " Introduction ",
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "  2 Min 43 Sec",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.lock,
                      color: Colors.blueAccent,
                      size: 40,
                    ),
                  ),

                ],
              ),
              Divider(),
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(Icons.play_circle,color: Colors.red,size: 60,),
                  ),

                  Column(

                    children: [
                      Text(
                        " Introduction ",
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "  2 Min 43 Sec",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.lock,
                      color: Colors.blueAccent,
                      size: 40,
                    ),
                  ),

                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
