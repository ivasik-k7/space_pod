import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:space_pod/domain/models/launch/launch.dart';
import 'package:space_pod/domain/repositories/specex/spacex.repository.dart';

final spaceXRepository = Provider((ref) => SpaceXRepository(ref.read));

final searchLaunchesProvider = StateProvider<String>((ref) => "");

final launchesProvider = FutureProvider<List<Launch>>(
    (ref) async => await ref.read(spaceXRepository).getLaunches({}));

final launchesSearchProvider = FutureProvider((ref) async {
  final query = ref.watch(searchLaunchesProvider).state;
  final launches = ref.watch(launchesProvider);

  List<Launch> passed = <Launch>[];
  launches.maybeWhen(
    data: (List<Launch> data) {
      if (query.isNotEmpty)
        passed = data
            .where((Launch launch) => launch.launchYear!.contains(query))
            .toList();
      else
        passed = data;
    },
    orElse: () => {},
  );

  return passed;
});
