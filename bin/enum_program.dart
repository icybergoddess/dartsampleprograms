enum Size{
  xs,
  s,
  m,
  l,
  xl,
  xxl
}
void main(){
  var size=Size.xl;
  switch(size){
    case Size.xs:
      print("my shirst size is xs");
      break;//jump statement
    case Size.s:
      print("my shirt size is s");
      break;
    case Size.xl:
      print("my shirt size is xl");
      break;
    case Size.xxl:
      print("my shirt size is xxl");
      break;
    default:
      print("choose another brand");
  }
}
