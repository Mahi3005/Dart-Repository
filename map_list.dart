void main(){
  List<int> numbers=[1,2,3];

  print('printing using the for loop');

  for(int i=0;i<numbers.length;i++){
    print('index $i:${numbers[i]}');
  }

  //using the for in loop

  List<String> xyz=['dhruv','manas'];

  print('printing using the for each loop');

  for(String abc in xyz){
    print(abc);
  }

  //using the for each loop

  List<int> num = [1,2,3,4];

  print('printing using the for each loop');

  num.forEach((element) {
    print(element);
  });

}