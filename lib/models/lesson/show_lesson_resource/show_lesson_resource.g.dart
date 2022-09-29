// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_lesson_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShowLessonResource _$$_ShowLessonResourceFromJson(
        Map<String, dynamic> json) =>
    _$_ShowLessonResource(
      myRole: json['my_role'] == null
          ? null
          : BaseRoleResource.fromJson(json['my_role'] as Map<String, dynamic>),
      id: json['id'] as int,
      title: json['title'] as String,
      publicText: json['public_text'] as String,
      publicTextOriginal: json['public_text_original'] as String,
      privateText: json['private_text'] as String,
      privateTextOriginal: json['private_text_original'] as String,
      chapterId: json['chapter_id'] as int,
      number: json['number'] as int,
      type: json['type'] as int,
      authorId: json['author_id'] as int?,
      time: json['time'] as int,
      hours: json['hours'] as int,
      maxMark: json['max_mark'] as int?,
      clonedId: json['cloned_id'] as int?,
      hidden: json['hidden'] as int,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      passedStatusId: json['passed_status_id'] as int?,
      checkpointMark: json['checkpoint_mark'] as int?,
      chapter: ShowLessonChapterResource.fromJson(
          json['chapter'] as Map<String, dynamic>),
      passedStatus: PassingStepStatus.fromJson(
          json['passed_status'] as Map<String, dynamic>),
      sections: (json['sections'] as List<dynamic>)
          .map((e) => BaseSectionResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      publicPhotos: (json['public_photos'] as List<dynamic>)
          .map((e) => BasePhotoResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      privatePhotos: (json['private_photos'] as List<dynamic>)
          .map((e) => BasePhotoResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      privateVideos: (json['private_videos'] as List<dynamic>)
          .map((e) => BaseVideoResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      privateDocuments: (json['private_documents'] as List<dynamic>)
          .map((e) => BaseDocumentResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      privateLinks: (json['private_links'] as List<dynamic>)
          .map((e) => BaseLinkResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ShowLessonResourceToJson(
        _$_ShowLessonResource instance) =>
    <String, dynamic>{
      'my_role': instance.myRole,
      'id': instance.id,
      'title': instance.title,
      'public_text': instance.publicText,
      'public_text_original': instance.publicTextOriginal,
      'private_text': instance.privateText,
      'private_text_original': instance.privateTextOriginal,
      'chapter_id': instance.chapterId,
      'number': instance.number,
      'type': instance.type,
      'author_id': instance.authorId,
      'time': instance.time,
      'hours': instance.hours,
      'max_mark': instance.maxMark,
      'cloned_id': instance.clonedId,
      'hidden': instance.hidden,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'passed_status_id': instance.passedStatusId,
      'checkpoint_mark': instance.checkpointMark,
      'chapter': instance.chapter,
      'passed_status': instance.passedStatus,
      'sections': instance.sections,
      'public_photos': instance.publicPhotos,
      'private_photos': instance.privatePhotos,
      'private_videos': instance.privateVideos,
      'private_documents': instance.privateDocuments,
      'private_links': instance.privateLinks,
    };
