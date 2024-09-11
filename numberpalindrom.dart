class Solution {
  bool isPalindrome(int x) {
    String numString = x.toString();
    List<String> arr = numString.split("");
    Iterable<String> str = arr.reversed;
    var joined = str.join("");
    if (joined == numString) {
      return true;
    } else {
      return false;
    }
  }
}

