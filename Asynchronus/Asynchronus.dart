void main(){

//asyncronous programming (future and stream class, async, await)
print("Line 1");
print("Line 2");
//future -> asyncronus operation repsresent 
//has two state
Future fetchData() async{ //async
  Future.delayed(Duration(seconds: 3), () => print("Line 3")); //to delay 3 sec to execute the code
}
fetchData();
print("Line 4"); //they will execute, wont wait for the upper functio that waits for 3 sec
print("Line 5");
}