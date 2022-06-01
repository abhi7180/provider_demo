import 'package:flutter/cupertino.dart';

class model extends ChangeNotifier {
  int sum=0;
  TextEditingController t1 = TextEditingController();
  TextEditingController t2 = TextEditingController();
  get()
  {

    sum=num.parse(t1.text).toInt()+num.parse(t2.text).toInt();
   // if(method=="sum")
   //   {
   //     sum=num.parse(a).toInt()+num.parse(b).toInt();
   //   }
   // if(method=="mul")
   //   {
   //     sum=num.parse(a).toInt()*num.parse(b).toInt();
   //   }
   // if(method=="sub")
   //   {
   //     sum=num.parse(a).toInt()~/num.parse(b).toInt();
   //   }
    notifyListeners();
  }
}
