import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(

  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(

  fontSize: 40.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,

);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const KTextFieldInputDecoration =  InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(Icons.location_city,color: Colors.white,size: 40.0,),
  hintText: 'Enter City name',
  hintStyle: TextStyle(
      color: Colors.grey
  ),
  border: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.all(Radius.circular(20.0))
  ),
);