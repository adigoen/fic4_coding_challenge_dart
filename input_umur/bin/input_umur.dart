void main(List<String> arguments){
  int? umur = int.parse(arguments[0]);
  if(umur >= 18){
    print("Anda adalah seorang dewasa");
  } else {
    print("Anda masih seorang anak-anak");
    }
}