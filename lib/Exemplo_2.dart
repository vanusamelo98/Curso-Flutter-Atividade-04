void main() async{
  await enviarMensagem();
  print('carrega o chat');
  print('ferramentas');
  print('ícones');
  print('arquivos e textos');

}

Future enviarMensagem(){
  return Future.delayed(Duration(seconds:5),()=> print('enviou a mensagem...'));

}
