import 'package:flutter/material.dart';

import 'package:what_will_happen/ui/screens/big_red_button_screen.dart';

class WWHTabController extends StatefulWidget {
  @override
  _TabControllerState createState() => _TabControllerState();
}

class _TabControllerState extends State<WWHTabController> {

  int _selectedIndex = 1;
  //Color _bottomNavBackGround = Color(0xfff3f2dd);

  List<Widget> _widgetOptions = <Widget>[
    Center(child: Icon(Icons.person)),
    BigRedButtonScreen(),
    Center(child: Icon(Icons.feedback)),
    //Feedback()

  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    //appState = StateWidget.of(context).state;
    return _buildContent();
  }

  @override
  void initState() {
    super.initState();
  }

  Widget _buildContent() {
    return _buildBottomTabs();


//    if (appState.isLoading) {
//      return LoadingIndicator();
//    } else if (!appState.isLoading && appState.user == null) {
//      return new LoginScreen();
////    } else if (appState.newuser == true) {
////      return new ProfileSetUp();
//    } else {
//      return _buildBottomTabs();
////      return _buildTabView(
////        body: _buildTabsContent(),
////      );
//    }
  }

  Widget _buildBottomTabs() {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 40.0,
        //type: BottomNavigationBarType.shifting,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            //backgroundColor: _bottomNavBackGround,
            icon: Icon(Icons.person),
//            activeIcon: Image.asset(
//              "assets/nav/forehead-bandana.png",
//              width: 40.0,
//            ),
            title: Text('PROFILE',
//              style: TextStyle(
//                fontFamily: 'Montserrat',
//                color: Colors.black,
//                fontSize: 13,
//                fontWeight: FontWeight.w900,
//                fontStyle: FontStyle.normal,
//              ),
            ),
          ),
          BottomNavigationBarItem(
            //backgroundColor: _bottomNavBackGround,
            icon: Icon(Icons.help_outline),
//            activeIcon: Image.asset(
//              "assets/nav/cassette.png",
//              width: 40.0,
//            ),
            title: Text('???',
//              style: TextStyle(
//                fontFamily: 'Montserrat',
//                color: Colors.black,
//                fontSize: 13,
//                fontWeight: FontWeight.w900,
//                fontStyle: FontStyle.normal,
//              ),
            ),
          ),
//          BottomNavigationBarItem(
//            backgroundColor: _bottomNavBackGround,
//            icon: Icon(Icons.list),
//            title: Text('To-Do'),
//          ),
          BottomNavigationBarItem(
            //backgroundColor: _bottomNavBackGround,
            icon: Icon(Icons.feedback),
//            activeIcon: Image.asset(
//              "assets/nav/feedback.png",
//              width: 40.0,
//            ),
            title: Text('FEEDBACK',
              style: TextStyle(
                fontFamily: 'Montserrat',
                color: Colors.black,
                fontSize: 13,
                fontWeight: FontWeight.w900,
                fontStyle: FontStyle.normal,
              ),
            ),
          ),

        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}