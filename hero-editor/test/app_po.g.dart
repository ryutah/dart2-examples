// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_po.dart';

// **************************************************************************
// PageObjectGenerator
// **************************************************************************

// ignore_for_file: private_collision_in_mixin_application
// ignore_for_file: unused_field, non_constant_identifier_names
// ignore_for_file: overridden_fields, annotate_overrides
class $AppPO extends AppPO with $$AppPO {
  PageLoaderElement $__root__;
  $AppPO.create(PageLoaderElement currentContext) : $__root__ = currentContext {
    $__root__.addCheckers([]);
  }
  factory $AppPO.lookup(PageLoaderSource source) =>
      throw "'lookup' constructor for class "
      "AppPO is not generated and can only be used on Page Object "
      "classes that have @CheckTag annotation.";
  static String get tagName =>
      throw '"tagName" is not defined by Page Object "AppPO". Requires @CheckTag annotation in order for "tagName" to be generated.';
  String get title {
    for (final __listener in $__root__.listeners) {
      __listener.startPageObjectMethod('AppPO', 'title');
    }
    final returnMe = super.title;
    for (final __listener in $__root__.listeners) {
      __listener.endPageObjectMethod('AppPO', 'title');
    }
    return returnMe;
  }

  int get heroId {
    for (final __listener in $__root__.listeners) {
      __listener.startPageObjectMethod('AppPO', 'heroId');
    }
    final returnMe = super.heroId;
    for (final __listener in $__root__.listeners) {
      __listener.endPageObjectMethod('AppPO', 'heroId');
    }
    return returnMe;
  }

  String get heroName {
    for (final __listener in $__root__.listeners) {
      __listener.startPageObjectMethod('AppPO', 'heroName');
    }
    final returnMe = super.heroName;
    for (final __listener in $__root__.listeners) {
      __listener.endPageObjectMethod('AppPO', 'heroName');
    }
    return returnMe;
  }

  Future<void> type(String s) {
    for (final __listener in $__root__.listeners) {
      __listener.startPageObjectMethod('AppPO', 'type');
    }
    final returnMe = super.type(s);
    for (final __listener in $__root__.listeners) {
      __listener.endPageObjectMethod('AppPO', 'type');
    }
    return returnMe;
  }
}

class $$AppPO {
  PageLoaderElement $__root__;
  PageLoaderMouse __mouse__; // ignore: unused_field
  PageLoaderElement get $root => $__root__;
  PageLoaderElement get _title {
    for (final __listener in $__root__.listeners) {
      __listener.startPageObjectMethod('AppPO', '_title');
    }
    final element = $__root__.createElement(ByTagName('h1'), [], []);
    final returnMe = element;
    for (final __listener in $__root__.listeners) {
      __listener.endPageObjectMethod('AppPO', '_title');
    }
    return returnMe;
  }

  PageLoaderElement get _id {
    for (final __listener in $__root__.listeners) {
      __listener.startPageObjectMethod('AppPO', '_id');
    }
    final element = $__root__.createElement(First(ByCss('div')), [], []);
    final returnMe = element;
    for (final __listener in $__root__.listeners) {
      __listener.endPageObjectMethod('AppPO', '_id');
    }
    return returnMe;
  }

  PageLoaderElement get _heroName {
    for (final __listener in $__root__.listeners) {
      __listener.startPageObjectMethod('AppPO', '_heroName');
    }
    final element = $__root__.createElement(ByTagName('h2'), [], []);
    final returnMe = element;
    for (final __listener in $__root__.listeners) {
      __listener.endPageObjectMethod('AppPO', '_heroName');
    }
    return returnMe;
  }

  PageLoaderElement get _input {
    for (final __listener in $__root__.listeners) {
      __listener.startPageObjectMethod('AppPO', '_input');
    }
    final element = $__root__.createElement(ByTagName('input'), [], []);
    final returnMe = element;
    for (final __listener in $__root__.listeners) {
      __listener.endPageObjectMethod('AppPO', '_input');
    }
    return returnMe;
  }
}
