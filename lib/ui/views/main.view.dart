import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:space_pod/domain/models/launch/launch.dart';
import 'package:space_pod/domain/providers/launch.provider.dart';
import 'package:space_pod/ui/widgets/launches_list.dart';

class MainView extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final launches = ref.watch(launchesSearchProvider);

    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                child: TextFormField(
                  initialValue: ref.read(searchLaunchesProvider).state,
                  onChanged: (String value) =>
                      {ref.read(searchLaunchesProvider).state = value},
                  decoration: InputDecoration(
                    labelText: 'Year',
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: BorderSide(
                        width: 1,
                        style: BorderStyle.solid,
                        color: Theme.of(context).colorScheme.primaryVariant,
                      ),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: BorderSide(
                        width: 1,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                ),
                // child: TextFormField(
                // initialValue: ref.read(searchLaunchesProvider).state,
                // onChanged: (String value) =>
                //     {ref.read(searchLaunchesProvider).state = value},
                // ),
              ),
              Expanded(
                child: launches.maybeWhen(
                  data: (data) {
                    if (data.isEmpty) _buildNoItems();
                    return _buildItemsList(data);
                  },
                  orElse: () => Center(child: CircularProgressIndicator()),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildNoItems() {
    return Center(
      child: Text('There are no items...'),
    );
  }

  Widget _buildItemsList(List<Launch> data) {
    return ProviderScope(
      child: LaunchesList(data),
    );
  }
}
