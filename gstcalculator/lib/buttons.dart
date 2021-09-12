import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String btntext;
  final int btncolor;
  final int btntextcolor;
  final double btntextsize;
  
  const Button({
    required this.btntext,
    required this.btncolor,
    required this.btntextcolor,
    required this.btntextsize,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 5,top: 8,left: 13),
      
      child: SizedBox(
        height: 67,
        width: 67,
        // ignore: deprecated_member_use
        child: FlatButton(
            color: Color(btncolor),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50.0)),
            onPressed: () => {},
            child: Text(
              btntext,
              style: TextStyle(color: Color(btntextcolor), fontSize: btntextsize, fontWeight: FontWeight.w500,),
            )),
      ),
    );
  }
}
