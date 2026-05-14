void main(){
  
  Set<int> A = {1,2,3,4,5};
  Set<int> B = {4,5,6,7,8};

  Set<int> All = A.union(B);
  All.toList();

  for(int elements in All){
    print(elements);
  }


}