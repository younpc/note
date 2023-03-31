// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/painting/image_provider.dart';
import 'package:note/mate.dart';
import 'package:flutter/src/services/asset_bundle.dart';
import 'dart:core';
import 'dart:ui';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/painting.dart';
import 'dart:io';
import 'dart:typed_data';

/// class ImageConfiguration
class ImageConfiguration$Mate extends ImageConfiguration with Mate {
  /// ImageConfiguration ImageConfiguration({AssetBundle? bundle, double? devicePixelRatio, Locale? locale, TextDirection? textDirection, Size? size, TargetPlatform? platform})
  ImageConfiguration$Mate({
    /// optionalParameters: {AssetBundle? bundle} , default:none
    AssetBundle? bundle,

    /// optionalParameters: {double? devicePixelRatio} , default:none
    double? devicePixelRatio,

    /// optionalParameters: {Locale? locale} , default:none
    Locale? locale,

    /// optionalParameters: {TextDirection? textDirection} , default:none
    TextDirection? textDirection,

    /// optionalParameters: {Size? size} , default:none
    Size? size,

    /// optionalParameters: {TargetPlatform? platform} , default:none
    TargetPlatform? platform,
  }) : super(
          bundle: bundle,
          devicePixelRatio: devicePixelRatio,
          locale: locale,
          textDirection: textDirection,
          size: size,
          platform: platform,
        ) {
    mateCreateName = 'ImageConfiguration';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => ImageConfiguration$Mate(
          bundle: p.get('bundle').build(),
          devicePixelRatio: p.get('devicePixelRatio').build(),
          locale: p.get('locale').build(),
          textDirection: p.get('textDirection').build(),
          size: p.get('size').build(),
          platform: p.get('platform').build(),
        );
    mateUse(
      'bundle',
      bundle,
      isNamed: true,
    );
    mateUse(
      'devicePixelRatio',
      devicePixelRatio,
      isNamed: true,
    );
    mateUse(
      'locale',
      locale,
      isNamed: true,
    );
    mateUse(
      'textDirection',
      textDirection,
      isNamed: true,
    );
    mateUse(
      'size',
      size,
      isNamed: true,
    );
    mateUse(
      'platform',
      platform,
      isNamed: true,
    );
  }
}

/// class AssetBundleImageKey
class AssetBundleImageKey$Mate extends AssetBundleImageKey with Mate {
  /// AssetBundleImageKey AssetBundleImageKey({required AssetBundle bundle, required String name, required double scale})
  AssetBundleImageKey$Mate({
    /// optionalParameters: {required AssetBundle bundle} , default:none
    required AssetBundle bundle,

    /// optionalParameters: {required String name} , default:none
    required String name,

    /// optionalParameters: {required double scale} , default:none
    required double scale,
  }) : super(
          bundle: bundle,
          name: name,
          scale: scale,
        ) {
    mateCreateName = 'AssetBundleImageKey';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => AssetBundleImageKey$Mate(
          bundle: p.get('bundle').build(),
          name: p.get('name').build(),
          scale: p.get('scale').build(),
        );
    mateUse(
      'bundle',
      bundle,
      isNamed: true,
    );
    mateUse(
      'name',
      name,
      isNamed: true,
    );
    mateUse(
      'scale',
      scale,
      isNamed: true,
    );
  }
}

/// class ResizeImage extends ImageProvider<ResizeImageKey>
class ResizeImage$Mate extends ResizeImage with Mate {
  /// ResizeImage ResizeImage(ImageProvider<Object> imageProvider, {int? width, int? height, ResizeImagePolicy policy = ResizeImagePolicy.exact, bool allowUpscaling = false})
  ResizeImage$Mate(
    /// requiredParameters: ImageProvider<Object> imageProvider
    ImageProvider<Object> imageProvider, {
    /// optionalParameters: {int? width} , default:none
    int? width,

    /// optionalParameters: {int? height} , default:none
    int? height,

    /// optionalParameters: {ResizeImagePolicy policy = ResizeImagePolicy.exact} , default:processed=PrefixedIdentifierImpl
    ResizeImagePolicy policy = ResizeImagePolicy.exact,

    /// optionalParameters: {bool allowUpscaling = false} , default:processed=BooleanLiteralImpl
    bool allowUpscaling = false,
  }) : super(
          imageProvider,
          width: width,
          height: height,
          policy: policy,
          allowUpscaling: allowUpscaling,
        ) {
    mateCreateName = 'ResizeImage';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => ResizeImage$Mate(
          p.get('imageProvider').value,
          width: p.get('width').build(),
          height: p.get('height').build(),
          policy: p.get('policy').build(),
          allowUpscaling: p.get('allowUpscaling').build(),
        );
    mateUse(
      'imageProvider',
      imageProvider,
      isNamed: false,
    );
    mateUse(
      'width',
      width,
      isNamed: true,
    );
    mateUse(
      'height',
      height,
      isNamed: true,
    );
    mateUse(
      'policy',
      policy,
      isNamed: true,
      defaultValue: ResizeImagePolicy.exact,
    );
    mateUse(
      'allowUpscaling',
      allowUpscaling,
      isNamed: true,
      defaultValue: false,
    );
  }
}

/// class FileImage extends ImageProvider<FileImage>
class FileImage$Mate extends FileImage with Mate {
  /// FileImage FileImage(File file, {double scale = 1.0})
  FileImage$Mate(
    /// requiredParameters: File file
    File file, {
    /// optionalParameters: {double scale = 1.0} , default:processed=DoubleLiteralImpl
    double scale = 1.0,
  }) : super(
          file,
          scale: scale,
        ) {
    mateCreateName = 'FileImage';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => FileImage$Mate(
          p.get('file').value,
          scale: p.get('scale').build(),
        );
    mateUse(
      'file',
      file,
      isNamed: false,
    );
    mateUse(
      'scale',
      scale,
      isNamed: true,
      defaultValue: 1.0,
    );
  }
}

/// class MemoryImage extends ImageProvider<MemoryImage>
class MemoryImage$Mate extends MemoryImage with Mate {
  /// MemoryImage MemoryImage(Uint8List bytes, {double scale = 1.0})
  MemoryImage$Mate(
    /// requiredParameters: Uint8List bytes
    Uint8List bytes, {
    /// optionalParameters: {double scale = 1.0} , default:processed=DoubleLiteralImpl
    double scale = 1.0,
  }) : super(
          bytes,
          scale: scale,
        ) {
    mateCreateName = 'MemoryImage';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => MemoryImage$Mate(
          p.get('bytes').value,
          scale: p.get('scale').build(),
        );
    mateUse(
      'bytes',
      bytes,
      isNamed: false,
    );
    mateUse(
      'scale',
      scale,
      isNamed: true,
      defaultValue: 1.0,
    );
  }
}

/// class ExactAssetImage extends AssetBundleImageProvider
class ExactAssetImage$Mate extends ExactAssetImage with Mate {
  /// ExactAssetImage ExactAssetImage(String assetName, {double scale = 1.0, AssetBundle? bundle, String? package})
  ExactAssetImage$Mate(
    /// requiredParameters: String assetName
    String assetName, {
    /// optionalParameters: {double scale = 1.0} , default:processed=DoubleLiteralImpl
    double scale = 1.0,

    /// optionalParameters: {AssetBundle? bundle} , default:none
    AssetBundle? bundle,

    /// optionalParameters: {String? package} , default:none
    String? package,
  }) : super(
          assetName,
          scale: scale,
          bundle: bundle,
          package: package,
        ) {
    mateCreateName = 'ExactAssetImage';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => ExactAssetImage$Mate(
          p.get('assetName').value,
          scale: p.get('scale').build(),
          bundle: p.get('bundle').build(),
          package: p.get('package').build(),
        );
    mateUse(
      'assetName',
      assetName,
      isNamed: false,
    );
    mateUse(
      'scale',
      scale,
      isNamed: true,
      defaultValue: 1.0,
    );
    mateUse(
      'bundle',
      bundle,
      isNamed: true,
    );
    mateUse(
      'package',
      package,
      isNamed: true,
    );
  }
}

/// class NetworkImageLoadException implements Exception
class NetworkImageLoadException$Mate extends NetworkImageLoadException with Mate {
  /// NetworkImageLoadException NetworkImageLoadException({required int statusCode, required Uri uri})
  NetworkImageLoadException$Mate({
    /// optionalParameters: {required int statusCode} , default:none
    required int statusCode,

    /// optionalParameters: {required Uri uri} , default:none
    required Uri uri,
  }) : super(
          statusCode: statusCode,
          uri: uri,
        ) {
    mateCreateName = 'NetworkImageLoadException';
    matePackageUrl = 'package:flutter/painting.dart';
    mateBuilder = (p) => NetworkImageLoadException$Mate(
          statusCode: p.get('statusCode').build(),
          uri: p.get('uri').build(),
        );
    mateUse(
      'statusCode',
      statusCode,
      isNamed: true,
    );
    mateUse(
      'uri',
      uri,
      isNamed: true,
    );
  }
}
