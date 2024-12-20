import 'dart:io';
//outer loop represent the rows

//inner loop represent the columns

//decide what to print *,numbers or space

//write the code 

//1. Printing the square

void main(){
  int n=4;

  for(int i=0;i<n;i++){
    for(int j=0;j<n;j++){
      stdout.write('* ');

    }

    print('');
  }

  print('-------------------------------');

  for(int i=0;i<=n;i++){
    for(int j=0;j<=i;j++){
      stdout.write('* ');

    }
    print('');
  }

  print('--------------------------------');

  for(int i=n;i>=1;i--){
    for(int j=1;j<=i;j++){
      stdout.write('* ');

    }
    print('');
  }

  print('--------------------------------------');

  for (int i = 1; i <= n; i++) {
    // Printing spaces
    for (int j = 1; j <= n - i; j++) {
      stdout.write(' ');
    }

    // Printing stars
    for (int j = 1; j <= i; j++) {
      stdout.write('* ');
    }
    print('');
  }

  print('---------------------------------------');

  for(int i=1;i<=n;i++){
    for(int j=1;j<=i;j++){
      stdout.write('$j ');
    }

    print('');
  }

  print('-----------------------------------------');

  // Upper Pyramid
  for (int i = 1; i <= n; i++) {
    // Print spaces
    for (int j = 1; j <= n - i; j++) {
      stdout.write(' ');
    }

    // Print stars
    for (int j = 1; j <= i; j++) {
      stdout.write('* ');
    }

    print(''); // Move to the next line
  }

  // Lower Inverted Pyramid
  for (int i = n - 1; i >= 1; i--) {
    // Print spaces
    for (int j = 1; j <= n - i; j++) {
      stdout.write(' ');
    }

    // Print stars
    for (int j = 1; j <= i; j++) {
      stdout.write('* ');
    }

    print(''); // Move to the next line
  }
}