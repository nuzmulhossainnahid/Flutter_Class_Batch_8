import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView & ListTile"),
      ),
      drawer: Drawer(
        child: Column(
          children: [],
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
