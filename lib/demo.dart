import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_demo/model.dart';

class demo extends StatelessWidget {
  const demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => model(),
      child: demo1(),
    );
  }
}

class demo1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    model m=Provider.of<model>(context);

    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: m.t1,
          ),
          TextField(
            controller: m.t2,
          ),
          ElevatedButton(
              onPressed: () {
                m.get();
                print(m.sum);
              },
              child: Text("Sum")),
          // Text("${}")

        ],
      ),
    );
  }
}
