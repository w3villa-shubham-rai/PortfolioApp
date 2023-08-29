import 'package:flutter/cupertino.dart';

class BottomSheetHeader extends StatefulWidget {
  String num;
  String type;
   BottomSheetHeader({super.key,required this.num,required this.type});
  @override
  State<BottomSheetHeader> createState() => _BottomSheetHeaderState();
}

class _BottomSheetHeaderState extends State<BottomSheetHeader> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 5),
      child: Row(
        children: [
          Text(widget.num,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Text(widget.type),
          ),
        ],
      ),
    );
  }
}
