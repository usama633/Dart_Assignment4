// Q.04:  Implement a code that finds thelargest element in a list using a for loop.

// Example:
// Input:
// [3, 9, 1, 6, 4, 2, 8, 5, 7]

// Output:
// Largest element: 9


void main(){

  List<int> mylist = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int ans = 0;

  for (int i=0; i<mylist.length; i++){
    if(mylist[i]>ans){
      ans = mylist[i];

    }
  }

  print("Largest element: $ans");
}