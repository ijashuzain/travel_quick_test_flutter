import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Container(
      child: Column(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(top: height/8),
              child: Container(
                child: Center(
                  child: SvgPicture.asset("images/logo_blue.svg"),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(top: height/3.3),
              child: Container(
                  child: Column(
                      children: <Widget>[
                        FlatButton(
                          height: 40.0,
                          minWidth: 150.0,
                          color: Colors.white,
                          child: Text("Log In", style: TextStyle(color: Colors.lightBlue),),
                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(16.0)),

                          onPressed: (){

                          },
                        ),
                        FlatButton(
                          height: 40.0,
                          minWidth: 150.0,
                          textColor: Colors.white,
                          child: Text("Sign Up",style: TextStyle(color: Colors.white),),
                          shape: new RoundedRectangleBorder(
                              side: BorderSide(
                                color: Colors.white,
                                width: 1,
                                style: BorderStyle.solid
                                ),
                              borderRadius: new BorderRadius.circular(16.0)
                          ),

                          onPressed: (){

                          },
                        )
                      ]
                  )
              ),
            )
          )
        ]
      )
    );
  }
}


