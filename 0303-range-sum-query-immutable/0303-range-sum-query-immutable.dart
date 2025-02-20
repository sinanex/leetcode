class NumArray {
  List<int> ans = [];
  NumArray(List<int> nums) {
        ans  = nums;
  }
  
  int sumRange(int left, int right) {
     return ans.sublist(left, right+1).fold<int>(0, (a, b) =>a+b);
  }
}

/**
 * Your NumArray object will be instantiated and called as such:
 * NumArray obj = NumArray(nums);
 * int param1 = obj.sumRange(left,right);
 */