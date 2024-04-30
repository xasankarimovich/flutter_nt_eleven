import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        leading: Container(),
        leadingWidth: 1,
        title: const Row(
          children: [
            Text(
              "👦🏻",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "Hi Smith 👋",
              style: TextStyle(
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold,
                fontSize: 40,
              ),
            ),
          ],
        ),
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
                Icons.notification_important,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(

          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.red.shade100,
                borderRadius: BorderRadius.circular(20),
              ),
              // margin: EdgeInsets.only(left: 70),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(45),
                        child: Row(
                          children: [
                            Text(
                              "Discover How\nTo Be Creative      ",
                              style: TextStyle(
                                color: Colors.red.shade400,
                                fontSize: 40,
                              ),
                            ),
                            const Text(
                              "🚀",
                              style: TextStyle(fontSize: 92),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Row(
              children: [
                Text(
                  "Instructor",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                      fontSize: 50),
                ),
                Spacer(),
                Text(
                  "See All",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.deepOrange,
                      fontSize: 30),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 100,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        "assets/images/three.jpg",
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 100,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        "assets/images/four.jpg",
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 100,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        "assets/images/two.jpg",
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 100,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        "assets/images/one.jpg",
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                Text(
                  '   Javohir        Bulut Iynemli      Fahriye Evjan       Steven',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Courses",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                      fontSize: 50),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                Text(
                  '   All             Design               Programming                 Gaming',
                  style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    color: Colors.black45,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 2,
              color: Colors.black12,
            ),

            Row(
              children: [
                Container(


                  width:40,
                  height: 3,
                  color: Colors.red,
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
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        "assets/images/five.jpg",
                      ),
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text(
                      "   📜 24 Lesson   ⏰ 2HR 30Min\n ",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 3,),
                    Text(
                      "  Learn Web Development",
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                        fontSize: 30,
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
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        "assets/images/six.jpg",
                      ),
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text(
                      "   📜 24 Lesson   ⏰ 2HR 30Min\n ",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 3,),
                    Text(
                      "  Learn Pro UI/UX Design",
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),

              ],
            ),

          ],
        ),
      ),
    );
  }
}








