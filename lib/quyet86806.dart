bool cau1_isEven(int a){
  if(a % 2 ==0)
    return true;
  return false;
}
bool isConsonant(String ch){
  
    bool check = true;
    switch (ch) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
    case 'A':
    case 'E':
    case 'I':
    case 'O':
    case 'U':
        check = false;
    }
    return check;

}