// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LaunchLinks _$_$_LaunchLinksFromJson(Map<String, dynamic> json) {
  return _$_LaunchLinks(
    missionPatch: json['mission_patch'] as String?,
    redditCampaign: json['reddit_campaign'] as String?,
    redditLaunch: json['reddit_launch'] as String?,
    articleLink: json['article_link'] as String?,
    videoLink: json['video_link'] as String?,
    images: (json['flickr_images'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    wikipedia: json['wikipedia'] as String?,
    presskit: json['presskit'] as String?,
  );
}

Map<String, dynamic> _$_$_LaunchLinksToJson(_$_LaunchLinks instance) =>
    <String, dynamic>{
      'mission_patch': instance.missionPatch,
      'reddit_campaign': instance.redditCampaign,
      'reddit_launch': instance.redditLaunch,
      'article_link': instance.articleLink,
      'video_link': instance.videoLink,
      'flickr_images': instance.images,
      'wikipedia': instance.wikipedia,
      'presskit': instance.presskit,
    };
