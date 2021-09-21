void main() {
  postarImagem();
  print('carrega a tela inicial');
  print('opções');
  print('ícones');
  print('carrega imagem');

}

Future postarImagem(){
  return Future.delayed(Duration(seconds:5),()=> print('postou a imagem...'));

}