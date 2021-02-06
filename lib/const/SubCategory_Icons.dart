import 'package:flutter/material.dart';
// this class you can use everywhere in you app.
// just return AppIconData() <-
// class should be unic, to prevent your cinfusion
class AppIconData2{

  // if you wanna use more static data just put here or create new class

  List<KeyValueModel> dataIcon=[
    KeyValueModel(key: 'Mobiles', value: Icons.smartphone),
    KeyValueModel(key: 'Mobile Accessories', value: Icons.headset),
    KeyValueModel(key: 'Computers', value: Icons.computer),

    KeyValueModel(key:'Televisions', value: Icons.tv),
    KeyValueModel(key:'Large Appliances', value: Icons.local_laundry_service),
    KeyValueModel(key:'Kitchen Appliances', value: Icons.kitchen),
    KeyValueModel(key:'Home Appliances', value: Icons.home),
    KeyValueModel(key:'Home Entertainment Systems', value: Icons.devices_other),
    KeyValueModel(key:'Head Phones', value: Icons.headset_mic),
    KeyValueModel(key:'Cameras', value: Icons.photo_camera),
    KeyValueModel(key:'Speakers', value: Icons.speaker),
    KeyValueModel(key:'Camera Accessories', value: Icons.camera_roll),

  ];


}

class KeyValueModel{
  String key;
  IconData value;

  KeyValueModel({this.key, this.value});
}