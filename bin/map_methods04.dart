/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
*/

void main() {}

Map func(Map data) {
  //your code here
  if(!(data['password'].contains('@'))){
    data['password']+='@';
  }
  return data;
}
