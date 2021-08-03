import 'package:flutter/material.dart';
import 'package:space_pod/domain/repositories/specex/spacex.repository.dart';

class SpaceXApp extends StatelessWidget {
  const SpaceXApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: IconButton(
        onPressed: getLaunches,
        icon: Icon(
          Icons.ac_unit,
        ),
      )),
    );
  }

  Future<dynamic> getLaunches() async {
    final SpaceXRepository repo = SpaceXRepository();

    final result = await repo.getLaunches({});
    print(result);
  }
}
