import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView & ListTile"),
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            
            children: [
              Stack(
                children: [
                  Image.asset("assets/image/6.jpg"),
                  Positioned(
                    left: 20,
                    top: 40,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 36,
                          backgroundImage: AssetImage("assets/image/1.png"),
                        ),
                        Text(
                          "Nazmul Hossain",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        Text(
                          "hasannahidnazmul@gmail.com",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              ListTile(
                onTap:(){},
                leading: Icon(Icons.music_note),
                title: Text("Music"),
              ),
              ListTile(
                onTap:(){},
                leading: Icon(Icons.video_label_sharp),
                title: Text("Video"),
              ),
              
              InkWell(
                onTap: (){},
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  width: double.infinity,
                  height: 48,
                  child: Row(
                    children: [
                      Icon(Icons.video_call),
                      SizedBox(width: 20),
                      Text("Video Cell")
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: ListView.separated(
        separatorBuilder: (BuildContext context, int index) {
          return Divider(
            thickness: 1,
            color: Colors.teal,
            height: 0,
          );
        },
        itemCount: 60,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 32,
              child: Icon(Icons.phone),
            ),
            title: Text("+75204820025"),
            subtitle: Text("Flutter Developer"),
            trailing: Container(
              width: 75,
              child: Row(
                children: [
                  Icon(
                    Icons.edit,
                    color: Colors.green,
                  ),
                  Icon(
                    Icons.message,
                    color: Colors.green,
                  ),
                  Icon(
                    Icons.delete,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
