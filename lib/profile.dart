import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Phone Book"),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset("assets/image/7.jpg"),
                Positioned(
                  left: 20,
                  top: 60,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                // margin: EdgeInsets.only(left: 40),
                                child: CircleAvatar(
                                  radius: 33,
                                  backgroundImage:
                                      AssetImage("assets/image/1.png"),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 80),
                                child: CircleAvatar(
                                  radius: 23,
                                  backgroundImage:
                                      AssetImage("assets/image/1.png"),
                                ),
                              ),
                            ],
                          ),

                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 35, right: 15),
                                child: CircleAvatar(
                                  radius: 23,
                                  backgroundImage:
                                      AssetImage("assets/image/1.png"),
                                ),
                              ),
                            ],
                          ),

                          // Positioned(
                          //   right: 40,
                          //   child: CircleAvatar(
                          //     radius: 15,
                          //     backgroundImage: AssetImage("assets/image/1.png"),
                          //   ),
                          // ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 12),
                        child: Text(
                          "Nazmul Hossain",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      Container(
                        child: Text(
                          "hasannahidnazmul@gmail.com",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.music_note),
              title: Text("Music"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.video_label_sharp),
              title: Text("Video"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.video_label_sharp),
              title: Text("Video"),
            ),
            new Divider(
              color: Colors.red,
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.music_note),
              title: Text("Music"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.video_label_sharp),
              title: Text("Video"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.video_label_sharp),
              title: Text("Video"),
            ),
            new Divider(
              color: Colors.red,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: double.infinity,
                height: 48,
                child: Row(
                  children: [
                    Icon(Icons.settings),
                    SizedBox(width: 20),
                    Text("Settings")
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: double.infinity,
                height: 48,
                child: Row(
                  children: [
                    Icon(Icons.feedback),
                    SizedBox(width: 20),
                    Text("Send feedback")
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
