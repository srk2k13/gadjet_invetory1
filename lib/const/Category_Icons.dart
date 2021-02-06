import 'package:flutter/material.dart';
// this class you can use everywhere in you app.
// just return AppIconData() <-
class AppIconData{

  // if you wanna use more static data just put here or create new class

  List<KeyValueModel> dataIcon=[
    KeyValueModel(key: 'Mobiles', value: '0xe9f6'),
    KeyValueModel(key: 'Mobile Accessories', value: "0xe7a9"),
    KeyValueModel(key: 'Computers', value:"0xe676" ),

    // KeyValueModel(key:'Televisions', value: Icons.tv),
    // KeyValueModel(key:'Large Appliances', value: Icons.local_laundry_service),
    // KeyValueModel(key:'Kitchen Appliances', value: Icons.kitchen),
    // KeyValueModel(key:'Home Appliances', value: Icons.home),
    // KeyValueModel(key:'Home Entertainment Systems', value: Icons.devices_other),
    // KeyValueModel(key:'Head Phones', value: Icons.headset_mic),
    // KeyValueModel(key:'Cameras', value: Icons.photo_camera),
    // KeyValueModel(key:'Speakers', value: Icons.speaker),
    // KeyValueModel(key:'Camera Accessories', value: Icons.camera_roll),

  ];

  // Map<String, IconData> iconData = {
  //   "Mobiles": Icons.smartphone,
  //   "Mobile Accessories": Icons.headset,
  //   "Computers": Icons.computer,
  //   "Televisions": Icons.tv,
  //   "Large Appliances": Icons.local_laundry_service,
  //   "Kitchen Appliances": Icons.kitchen,
  //   "Home Appliances": Icons.home,
  //   "Home Entertainment Systems": Icons.devices_other,
  //   "Head Phones": Icons.headset_mic,
  //   "Cameras": Icons.photo_camera,
  //   "Speakers": Icons.speaker,
  //   "Camera Accessories": Icons.camera_roll,
  // };
}

class KeyValueModel{
  String key;
  String value;

  KeyValueModel({this.key, this.value});
}