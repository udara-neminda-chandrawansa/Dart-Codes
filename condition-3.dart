void main() {
  int num1 = 1200;
  int num2 = 1000;
  int num3 = 150;

  if (num1 > num2 && num1 > num3) {
    print("Num 1 ($num1) is greater than Num 2 & Num 3");
  }
  if (num2 > num1 && num2 > num3) {
    print("Num 2 ($num2) is greater than Num 1 & Num 3");
  }
  if (num3 > num1 && num3 > num2) {
    print("Num 3 ($num3) is greater than Num 1 & Num 3");
  }
}
