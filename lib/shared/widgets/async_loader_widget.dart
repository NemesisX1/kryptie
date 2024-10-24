import 'package:flutter/material.dart';
import 'package:kryptie/shared/widgets/loader_widget.dart';

class AsyncLoader<T> extends StatelessWidget {
  const AsyncLoader({
    required this.asyncFunction,
    required this.asyncData,
    super.key,
  });

  final Future<T> asyncFunction;
  final Widget Function(T data) asyncData;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<T>(
      future: asyncFunction,
      builder: (context, snapshot) {
        if (snapshot.hasError) {
          return ErrorWidget(
            snapshot.error!,
          );
        }
        if (snapshot.hasData) {
          return asyncData(snapshot.data as T);
        } else {
          return const Center(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: AppLoader(),
            ),
          );
        }
      },
    );
  }
}
