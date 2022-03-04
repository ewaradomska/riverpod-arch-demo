import 'package:freezed_annotation/freezed_annotation.dart';

part 'meme_exception.freezed.dart';

@freezed
class MemeException with _$MemeException {
  const factory MemeException.serverError() = _ServerError;
  const factory MemeException.unauthorized() = _Unauthorized;
  const factory MemeException.unknown() = _Unknown;
  const factory MemeException.internetConnectionUnavailable() =
      _InternetConnectionUnavailable;
}

extension MemeExceptionX on MemeException {
  String get description {
    if (this is _Unauthorized) {
      return "Sorry, your session has expired. Please sign in again";
    } else if (this is _InternetConnectionUnavailable) {
      return "Sorry, there’s a problem with your internet connection. Please check your connection and try again.";
    } else {
      return "Sorry, there’s a problem with the server connection. Please try again later.";
    }
  }

  bool get isUnauthorized => this is _Unauthorized;
}
