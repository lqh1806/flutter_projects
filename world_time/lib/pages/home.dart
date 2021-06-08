import 'package:flutter/material.dart';
import 'package:world_time/services/world_time.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {
    final data = ModalRoute.of(context)!.settings.arguments as WorldTime; //lấy dữ liệu từ loading truyền về

    String bgImage = data.isDay ? 'day.jpg' : 'night.jpg';
    Color? bgcolor = data.isDay ? Colors.blue[200] : Colors.blue[400];
    return Scaffold(
      backgroundColor: bgcolor,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/$bgImage'),
              fit: BoxFit.cover
            )
          ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 120.0, 0 , 0),
            child: Column(
              children: <Widget> [
                // ignore: deprecated_member_use
                FlatButton.icon(onPressed:() {
                  Navigator.pushNamed(context, '/location');
                },
                  icon: Icon(
                    Icons.edit_location,
                    color: Colors.white,
                  ),
                  label: Text(
                    'Edit location',
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      data.location,
                      style: TextStyle(
                        fontSize: 28.0,
                        letterSpacing: 2.0,
                        color: Colors.white
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20.0),
                Text(
                  data.time,
                  style: TextStyle(
                    fontSize: 66.0,
                    color: Colors.white
                  ),
                )
              ],

            ),
          ),
        ),
      ),
    );
  }
}
