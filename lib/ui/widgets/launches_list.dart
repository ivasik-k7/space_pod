import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:space_pod/domain/models/launch/launch.dart';

class LaunchesList extends HookConsumerWidget {
  LaunchesList(this.data);
  final List<Launch> data;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.separated(
        itemBuilder: (BuildContext context, int index) =>
            _buildItem(data[index]),
        separatorBuilder: (BuildContext context, int index) =>
            SizedBox(height: 10),
        itemCount: data.length,
      ),
    );
  }

  Widget _buildItem(Launch item) {
    return ListTile(
      dense: true,
      leading: _generateLaunchStatus(item.launchSucceed ?? false),
      title: Text(item.missionName ?? ''),
      visualDensity: VisualDensity.comfortable,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: BorderSide(color: Colors.black),
      ),
      trailing: Text(
        DateFormat('dd.MMM.yyyy').format(DateTime.parse(item.launchDate ?? '')),
      ),
    );
  }

  Widget _generateLaunchStatus(bool status) {
    String result = 'Failed at.';
    if (status) result = 'Succeed';
    return Text(result,
        style: TextStyle(
          color: status ? Colors.green : Colors.red,
        ));
  }
}
