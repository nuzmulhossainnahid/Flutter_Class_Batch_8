import 'package:flutter/material.dart';

class Button_Nav_Bar extends StatelessWidget {
  const Button_Nav_Bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBar(),
      body: Container(
        child: Text("Nahid"),
      ),
      // ListView.builder(
      //   itemBuilder: (BuildContext context, int index) {
      //     return Text(
      //         'text text text text text text text text text text text text text text text text text text text text ');
      //   },
      // ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        // onPressed: _incrementCounter,
        tooltip: 'Increment',
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: BottomAppBar(
        // ****** APP BAR ******************
        shape:
            CircularNotchedRectangle(), // ← carves notch for FAB in BottomAppBar
        color: Theme.of(context).primaryColor.withAlpha(255),
        // ↑ use .withAlpha(0) to debug/peek underneath ↑ BottomAppBar
        elevation: 0, // ← removes slight shadow under FAB, hardly noticeable
        // ↑ default elevation is 8. Peek it by setting color ↑ alpha to 0
        child: BottomNavigationBar(
          // ***** NAVBAR  *************************
          elevation: 0, // 0 removes ugly rectangular NavBar shadow
          // CRITICAL ↓ a solid color here destroys FAB notch. Use alpha 0!
          backgroundColor: Theme.of(context).primaryColor.withAlpha(0),
          // ====================== END OF INTERESTING STUFF =================
          selectedItemColor: Theme.of(context).colorScheme.onSurface,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.dashboard,
                    size: 40,
                    color: Theme.of(context).colorScheme.onBackground),
                label: 'Dashboard'),
            BottomNavigationBarItem(
                icon: Icon(Icons.access_alarm,
                    size: 40,
                    color: Theme.of(context).colorScheme.onBackground),
                label: 'Edit')
          ],
        ),
      ),
    );
  }
}
