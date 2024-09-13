void main() { 
  List<int> arr1 = [1, 2, 3, 5]; 
  List<int> arr2 = [1,2,4,5,6,7];
 print( missingnum(arr1));
  print(missingnum(arr2));
}

int missingnum(List<int> num) {
int? sum =0;
  for(int i=0;i<num.length;i++){
    sum = sum!+num[i]!;
  }
  
    int? totalnumber = num.length+1;
    int? missingNumber= (totalnumber*(totalnumber+1))~/2 - sum!;
  return missingNumber;
}
