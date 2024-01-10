import 'package:flutter/material.dart';
import 'package:profile_page/widgets/info_card.dart';

const url ="https://userprofile.com";
const email = "user@gmail.com";
const phone = "+01 7733445";
const location = "Samakhusi, Kathmandu";


class ProfilePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold( 
 backgroundColor: Color.fromARGB(255, 61, 115, 141),
      body: SafeArea(
        minimum: const EdgeInsets.only(top:150),
        child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('profile_page\assests\computer-icons-user-clip-art-user-e338cbbf48c174ee774e94d9e27ebf5e.png'),
               ),
               Text( 
                "User Name",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Color.fromARGB(234, 8, 103, 135),
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text( 
                  "Passionate User",
                  style: TextStyle( 
                    fontSize: 30,
                    color: Colors.blueGrey[200],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox( 
                  height: 20,
                  width: 200,
                  child: Divider( 
                    color: Color.fromARGB(187, 76, 119, 194)
                  ),
                ),

              InfoCard(text: phone, icon:Icons.phone, onPressed:() async{}),
               InfoCard(text: url, icon:Icons.web, onPressed:() async{}),
                InfoCard(text: location, icon:Icons.location_city, onPressed:() async{}),
                 InfoCard(text: email, icon:Icons.email, onPressed:() async{}),
          ],
        ),
      )
    );
  }
}