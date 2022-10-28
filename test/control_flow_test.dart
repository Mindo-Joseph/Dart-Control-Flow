import 'package:control_flow/control_flow.dart';
import 'package:test/test.dart';

void main() {
  test('Sum of all even numbers between 1 and 100', () {
    expect(sumOfEvenNumbers(), 2550);
  });
  test('Sum of all odd numbers between 1 and 100', () {
    expect(sumOfOddNumbers(), 2500);
  });
  test('Sum of all numbers between 1 and 100', () {
    expect(sumOfAllNumbers(), 5050);
  });
}
