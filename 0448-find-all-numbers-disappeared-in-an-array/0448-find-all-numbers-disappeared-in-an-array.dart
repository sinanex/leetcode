class Solution {
  List<int> findDisappearedNumbers(List<int> nums) {
     final  le =   nums.length;
      Set<int> numSet = nums.toSet();
     List<int> arr = [];
   for(int i=1;i<=le;i++){
    if(!numSet.contains(i)){
      arr.add(i);
    }
   }
      
     return arr;
  }
}