import 'package:clendar_app/constants/color_map.dart';
import 'package:clendar_app/views/widgets/top_buttons.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool floatExtended = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorMap.white,
      appBar: null,
      floatingActionButton: FloatingActionButton.extended(
        tooltip: 'Create Card',
        label: Row(
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.save)),
            IconButton(onPressed: () {}, icon: Icon(Icons.library_add_check)),

            // Text('1'),
            // Text('2'),
            // Text('3'),
          ],
        ),
        isExtended: floatExtended,
        icon: Icon(
          floatExtended == true ? Icons.close : Icons.radio_button_on,
          color: floatExtended == true ? Colors.red : Colors.black,
        ),
        onPressed: () {
          setState(() {
            floatExtended = !floatExtended;
          });
        },
        backgroundColor: floatExtended == true
            ? Colors.blueGrey
            : Colors.white.withOpacity(.7),
      ),
      body: SafeArea(
        child: Column(children: [TopButtons()]),
      ),
    );
  }
}
