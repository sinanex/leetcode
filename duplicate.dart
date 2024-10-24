class Solution {
  bool containsDuplicate(List<int> nums) {
    if(nums.length == nums.toSet().length){
        return false;
    }
        return true;
    }
  }
