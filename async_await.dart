void main() async{

  print('Future started');

  String v = await fetchData();

  print(v);
  

  print('Moving ahead');
}

Future<String> fetchData() async{
  await Future.delayed(Duration(seconds: 2));
  return 'Future completed';
}