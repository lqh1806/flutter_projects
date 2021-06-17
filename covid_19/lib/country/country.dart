import 'dart:convert';

import 'package:http/http.dart';

class Country{
  late final String name;
  late final int infected;
  late final int death;
  late final int recover;

  Country({required this.name});

  Future<void> getData() async{
    Response response = await get(Uri.parse("https://api.covid19api.com/live/country/$name"));
    List<dynamic> data = jsonDecode(response.body);
    Map data2 = data.elementAt(data.length -1);
    this.infected = data2["Confirmed"];
    this.death = data2["Deaths"];
    this.recover = data2["Recovered"];
  }
}

