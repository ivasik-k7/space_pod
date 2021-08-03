import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_links.freezed.dart';
part 'launch_links.g.dart';

@freezed
abstract class LaunchLinks with _$LaunchLinks {
  const factory LaunchLinks({
    @JsonKey(name: 'mission_patch') String? missionPatch,
    @JsonKey(name: 'reddit_campaign') String? redditCampaign,
    @JsonKey(name: 'reddit_launch') String? redditLaunch,
    @JsonKey(name: 'article_link') String? articleLink,
    @JsonKey(name: 'video_link') String? videoLink,
    @JsonKey(name: 'flickr_images') List<String>? images,
    String? wikipedia,
    String? presskit,
  }) = _LaunchLinks;

  factory LaunchLinks.fromJson(Map<String, dynamic> json) =>
      _$LaunchLinksFromJson(json);
}
