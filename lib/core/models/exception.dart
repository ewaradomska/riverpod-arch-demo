import 'package:freezed_annotation/freezed_annotation.dart';

part 'exception.freezed.dart';

@freezed
class DemoException with _$DemoException {
  const factory DemoException.serverError() = _ServerError;
  const factory DemoException.unauthorized() = _Unauthorized;
  const factory DemoException.unknown() = _Unknown;
  const factory DemoException.internetConnectionUnavailable() =
      _InternetConnectionUnavailable;
}

extension DemoExceptionX on DemoException {
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
