import 'package:flutter/material.dart';
///////////////////////////////defultTextForm//////////////////////////
Widget defultTextForm(
    {

      validate ,
      onChanged,
      onTab,
      sufixIcon,
      hintText,
      sufixPressed,
      required TextEditingController controller,
      required String label,
      required Icon prefixIcon,
      required var keyboardType,
      bool ispassword=false,
    }
    )=>TextFormField(

  controller:controller,
  validator: validate,
  onTap:onTab ,
  onChanged: onChanged,
  keyboardType:keyboardType ,
  obscureText:ispassword ,
  decoration: InputDecoration(
    suffixIcon: sufixIcon,
    prefixIcon: prefixIcon,
    label: Text(label),
    labelStyle:const TextStyle(
        color: Colors.black,
        fontSize: 20,
        fontWeight: FontWeight.w400),
    hintText: hintText,
    hintStyle: TextStyle(backgroundColor: Colors.white10),
    border: OutlineInputBorder(borderRadius:BorderRadius.all(Radius.circular(20.0)),
        borderSide:BorderSide(style: BorderStyle.solid),),

  ),
);
//////////////////////////////////defultButton/////////////////////////////////////////////
Widget defultButton({
  required label,
  required onPressed,
  defultcolor,
})=> Container(

    height: 60,
    width: double.infinity,
    decoration:BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(20.0)),color: defultcolor,
    ),
    child:
    TextButton(onPressed: onPressed,

      child: Text(label,style: TextStyle(color:Colors.white,fontSize: 20),),));
