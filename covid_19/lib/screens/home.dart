import 'package:covid_19/country/country.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../constants.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  Country country = Country(name: '');

  Future<void> changeCountry(String value) async{
    country = Country(name: value.toLowerCase());
    await country.getData();
  }

  @override
  Widget build(BuildContext context) {
    if(country.name == ''){
      country = ModalRoute.of(context)!.settings.arguments as Country;
    }
    return Scaffold(
      body: Column(
        children: [
          ClipPath(
            clipper: MyClipper(),
            child: Container(
                padding: EdgeInsets.only(left: 40, top: 50, right: 20),
                height: 350,
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xFF3383CD),
                          Color(0xFF11249F),
                        ]
                    ),
                    image: DecorationImage(
                      image: AssetImage("assets/images/virus.png"),
                    )
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      child: SvgPicture.asset("assets/icons/menu.svg"),
                      alignment: Alignment.topRight,
                    ),
                    SizedBox(height: 20),
                    Expanded(
                        child: Stack(
                          children: [
                            SvgPicture.asset(
                              "assets/icons/Drcorona.svg",
                              width: 230,
                              fit: BoxFit.fitWidth,
                              alignment: Alignment.topCenter,
                            ),
                            Positioned(
                                top: 20,
                                left: 150,
                                child: Text(
                                  "All you need \n is stay at home",
                                  style: kHeadingTextStyle.copyWith(color: Colors.white),
                                )
                            ),
                            Container(
                            ),
                          ],
                        )
                    )
                  ],
                )
            ),
          ),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                      color: Color(0xFFE5E5E5)
                  )
              ),
              child: Row(
                children: [
                  SvgPicture.asset("assets/icons/maps-and-flags.svg"),
                  SizedBox(height: 5),
                  Expanded(
                    child: DropdownButton(
                      value: country.name,
                      isExpanded: true,
                      underline: SizedBox(),
                      icon: SvgPicture.asset("assets/icons/dropdown.svg"),
                      items: ['vietnam', 'laos', 'thailand', 'indonesia']
                          .map<DropdownMenuItem<String>>((String value){
                        return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value)
                        );
                      }).toList(),
                      onChanged: (value) async{
                        await changeCountry(value.toString());
                        setState(() {

                        });
                      },
                    ),
                  )
                ],
              )
          ),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    offset: Offset(0, 4),
                    blurRadius: 30,
                    color: kShadowColor
                ),
              ],
            ),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Counter(number: country.infected, title: "Infected", color: kInfectedColor),
                  Counter(number: country.death, title: "Death", color: kDeathColor),
                  Counter(number: country.recover, title: "Recover", color: kRecoverColor),
                ]),
          ),
        ],
      ),
    );
  }
}

class Counter extends StatelessWidget {
  final int number;
  final String title;
  final Color color;
  const Counter({
    Key? key,
    required this.number,
    required this.title,
    required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
          height: 25,
          width: 25,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: color.withOpacity(.26),
          ),
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.transparent,
              border: Border.all(
                  color: color,
                  width: 2
              ),
            ),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "$number",
          style: TextStyle(
              fontSize: 20,
              color: color
          ),
        ),
        Text(
          title,
          style: kSubTextStyle,
        )
      ] ,
    );
  }
}


class MyClipper extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0, size.height - 80);
    path.quadraticBezierTo(size.width/2, size.height, size.width, size.height - 80);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}