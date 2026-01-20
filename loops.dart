void main(){
  for(int i=0;i<10;i++){
    print('Attachments are bullshit , expectations and hope will hurt :) ${i+1}'); // $i (string interpolation)
  }
  String message ='Hello world';
  print(message.substring(0,5));
// For loop
  for(int j=0;j<message.length;j++){
    print(message[j]);
  }
// While loop
  int i=0;
  while(i<message.length){
    print(message[i]);
    i++;
  }
// Do while loop
  int k=0;
  do{
    print(message[k]);
    k++;
  }while(k<message.length);
for(int i =0;i<message.length;i++){
  if(i==1 || i==2 || i==3){
    continue;
  }
  print(message[i]);
}

}