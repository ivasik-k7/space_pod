import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_links.freezed.dart';
part 'launch_links.g.dart';

@freezed
abstract class LaunchLinks with _$LaunchLinks {
  const factory LaunchLinks({
    @JsonKey(name: 'mission_patch') required String missionPatch,
    @JsonKey(name: 'reddit_campaign') required String redditCampaign,
    @JsonKey(name: 'reddit_launch') required String redditLaunch,
    @JsonKey(name: 'presskit') required String pressKit,
    @JsonKey(name: 'article_link') required String articleLink,
    @JsonKey(name: 'video_link') required String videoLink,
    @JsonKey(name: 'flickr_images') required List<String> images,
  }) = _LaunchLinks;

  factory LaunchLinks.fromJson(Map<String, dynamic> json) =>
      _$LaunchLinksFromJson(json);
}
