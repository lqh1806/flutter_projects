import 'package:flutter/material.dart';
import 'package:world_time/services/world_time.dart';
class Choose_Location extends StatefulWidget {
  const Choose_Location({Key? key}) : super(key: key);

  @override
  _Choose_LocationState createState() => _Choose_LocationState();
}

class _Choose_LocationState extends State<Choose_Location> {

  List<WorldTime> locations = [
    WorldTime(location: 'Hồ Chí Minh', flag: 'vietnam.png', url: 'Asia/Ho_Chi_Minh'),
    WorldTime(location: 'Seoul', flag: 'korea.png', url: 'Asia/Seoul'),
    WorldTime(location: 'New York', flag: 'usa.png', url: 'Asia/New_York'),
    WorldTime(location: 'London', flag: 'england.png', url: 'Asia/London'),
    WorldTime(location: 'Dubai', flag: 'uae.png', url: 'Asia/Dubai'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Choose Location'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: ListView.builder(
        itemCount: locations.length,
        itemBuilder: (context, index){
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 1.0, horizontal: 8.0),
            child: Card(
              child: ListTile(
                onTap: (){},
                title: Text(locations[index].location),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/${locations[index].flag}'),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
