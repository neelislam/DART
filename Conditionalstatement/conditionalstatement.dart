void main () {
  //if else situation
  String Connection ='connected';

  if (Connection == 'connected') {
    print('Connected!');
  } 
  else if(Connection == 'waiting'){
    print('Waiting...');
  }else {
    print('Not connected.');
  }
    String Connection1 ='waiting';

  if (Connection1 == 'connected') {
    print('Connected!');
  } 
  else if(Connection1 == 'waiting'){
    print('Waiting...');
  }else {
    print('Not connected.');
  }



//switch case
switch (Connection1) {
  case 'connected':
    print('Connected!');
    break;
  case 'waiting':
    print('Waiting...');
    break;
  default:
    print('Not connected.');
    break;
}


}