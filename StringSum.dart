class Solution {
  String addStrings(String num1, String num2) {
    BigInt number1 = BigInt.parse(num1);
    BigInt number2 = BigInt.parse(num2);

     BigInt sum = number1+number2;

    String? numStr = sum.toString();
    return numStr;
  }
}