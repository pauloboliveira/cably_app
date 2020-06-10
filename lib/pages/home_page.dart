import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'O que deseja fazer?',
            style: GoogleFonts.roboto(color: Colors.black, fontSize: 25),
          ),
          SizedBox(height: 50,),
          Card(
            child: InkWell(
              splashColor: Colors.red,
              onTap: () => {},
              child: Container(
                height: 100,
                width: 400,
                color: Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
