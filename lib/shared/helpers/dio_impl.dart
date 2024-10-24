import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioImpl {
  const DioImpl(
    this.baseUrl, {
    this.keyHeader,
  });

  final String baseUrl;
  final Map<String, String>? keyHeader;

  Dio get dio {
    return Dio(
      BaseOptions(
        baseUrl: baseUrl,
        headers: keyHeader,
      ),
    )..interceptors.add(
        PrettyDioLogger(
          requestHeader: true,
          requestBody: true,
          responseBody: false,
          filter: (options, args) {
            return !args.isResponse || !args.hasUint8ListData;
          },
        ),
      );
  }
}
