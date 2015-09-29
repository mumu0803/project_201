import 'dart:html';
void main(){
  querySelector('#btn')
  ..onClick.listen(Add);
}
void Add(MouseEvent event){
  var a=int.parse(document.getElementById('txt1').value);
  var b=int.parse(document.getElementById('txt2').value);
  var c=a+b;
  querySelector('#txt').value=c.toString();
}