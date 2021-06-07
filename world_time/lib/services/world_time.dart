import 'package:http/http.dart';
import 'dart:convert';

class WorldTime {
  String location = '';
  String time = '';
  String flag = '';
  String url = '';

  WorldTime({required this.location, required this.flag, required this.url});

  Future<void> getTime() async{
    Response response = await get(Uri.parse('https://worldtimeapi.org/api/timezone/$url'));
    Map data  = jsonDecode(response.body);

    String time = data['datetime'];
    String offset = data['utc_offset'].substring(1,3);

    DateTime dateTime = DateTime.parse(time);
    dateTime = dateTime.add(Duration(hours: int.parse(offset)));

    this.time = dateTime.toString();
  }
}