import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_nnnoiseless/flutter_nnnoiseless.dart';

void main() {
  test('Noiseless instance is available', () {
    final noiseless = Noiseless.instance;
    expect(noiseless, isNotNull);
  });

  test('denoiseFile parameters check', () {
     // Just verify that the method signature matches what we expect
     // by defining a call. We don't execute it to avoid FFI errors.

     // ignore: unused_element
     Future<void> callDenoise() async {
        await Noiseless.instance.denoiseFile(
           inputPathStr: "dummy",
           outputPathStr: "dummy",
           onProgress: (p) {},
           useIsolate: true
        );
     }
  });
}
