import 'package:http/http.dart';
import 'dart:convert';
import 'package:intl/intl.dart';

class WorldTime {
  String location = '';
  String time = '';
  String flag = '';
  String url = '';
  bool isCreate = true;
  bool isDay = true;

  WorldTime({required this.location, required this.flag, required this.url});

  Future<void> getTime() async{
    Response response = await get(Uri.parse('http://worldtimeapi.org/api/timezone/$url'));
    Map data  = jsonDecode(response.body);
    String time = data['utc_datetime'];
    String offset = data['utc_offset'].substring(1,3);

    DateTime dateTime = DateTime.parse(time);
    dateTime = dateTime.add(Duration(hours: int.parse(offset)));
    isDay = dateTime.hour >= 6 && dateTime.hour <= 18 ? true: false;
    this.time = DateFormat.jm().format(dateTime);
    this.isCreate = false;
  }
}