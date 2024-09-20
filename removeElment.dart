class Solution {
  int removeDuplicates(List<int> nums) {
   Set<int> removeElemnts ={};
    int unique = 0;
    for(int num in nums){
        if(removeElemnts.add(num)){
            nums[unique] = num;
            unique++;
        }
    }
    nums.length = unique;
    return unique; 

  }
}