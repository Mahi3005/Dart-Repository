//future is a value or an error that will be available at some time in the future

//typically used in the asynchronous programming

// where tasks like fetching data from the internet, reading a file, or performing computationally expensive operations may take time to complete.

//state of the future

// future is created using the future class in dart

//syntax

// Future<String> fetchData(){
    // return Future.delayed(Duration(seconds: 2), () => 'Data Loaded');
//}

void main(){
  print('Future started....');

  fetchData().then((v) {
  print('future completed...');
});

  print('moving ahead...');
}

Future fetchData(){
  return Future.delayed(Duration(seconds: 2));
}