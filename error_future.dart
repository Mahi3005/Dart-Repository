void main() async{

  print('Future started');

  try{
    String v = await fetchData();

    print(v);
  }
  catch(e){
    print('error occured');
  }

  finally{
    print('inside finally block');
  }
  

  print('Moving ahead');
}

Future<String> fetchData() async{
  await Future.delayed(Duration(seconds: 2));
  throw Exception();
  return 'Future completed';
}