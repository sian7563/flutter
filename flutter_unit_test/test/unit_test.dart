import 'package:test/test.dart';

//소문자인지 확인하는 테스트
void main() {
  test('should be lowercase', () {
    String hello = "Hello World";

    expect(hello.toLowerCase(), "hello world");
  });
}
