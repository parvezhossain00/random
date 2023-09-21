import 'dart:math';

void main() {
  //============================ Simple Interest =================================
  Random random = Random();

  double principal = 1000.0 + random.nextDouble() * 4000.0;
  double principals = 2000.0 + random.nextDouble() * 5000.0;
  double principales = 3000.0 + random.nextDouble() * 6000.0;
  double principala = 4000.0 + random.nextDouble() * 7000.0;
  double principalss = 5000.0 + random.nextDouble() * 8000.0;

  double annualInterestRate = 1.0 + random.nextDouble() * 9.0;
  double annualInterestRates = 2.0 + random.nextDouble() * 10.0;
  double annualInterestRatees = 3.0 + random.nextDouble() * 12.0;
  double annualInterestRatee = 4.0 + random.nextDouble() * 14.0;
  double annualInterestRatess = 5.0 + random.nextDouble() * 16.0;

  int years = 5 + random.nextInt(10);
  int yearses = 6 + random.nextInt(10);
  int yearss = 2 + random.nextInt(10);
  int yearsa = 3 + random.nextInt(10);
  int yearsss = 4 + random.nextInt(10);

  double simpleInterest =
  calculateSimpleInterest(principal, annualInterestRate, years);
  double simpleInterests =
  calculateSimpleInterest(principals, annualInterestRatees, yearses);
  double simpleInterestes =
  calculateSimpleInterest(principales, annualInterestRate, yearss);
  double simpleInterestee =
  calculateSimpleInterest(principala, annualInterestRatee, yearsa);
  double simpleInterestss =
  calculateSimpleInterest(principalss, annualInterestRatess, yearsss);

  print("Simple Interest.");
  print('Loan Amount\tTenure\tInterest Rate\tTotal Interest');
  print(
      '\$${principal.toStringAsFixed(2)}\t\t$years  \t  ${annualInterestRate.toStringAsFixed(2)}%  \t\t     \$${simpleInterest.toStringAsFixed(2)}');
  print(
      '\$${principals.toStringAsFixed(2)}\t\t$yearses  \t  ${annualInterestRates.toStringAsFixed(2)}%  \t\t     \$${simpleInterests.toStringAsFixed(2)}');
  print(
      '\$${principales.toStringAsFixed(2)}\t\t$yearss  \t  ${annualInterestRatees.toStringAsFixed(2)}%  \t\t     \$${simpleInterestes.toStringAsFixed(2)}');
  print(
      '\$${principala.toStringAsFixed(2)}\t\t$yearsa  \t  ${annualInterestRatee.toStringAsFixed(2)}%  \t\t     \$${simpleInterestee.toStringAsFixed(2)}');
  print(
      '\$${principalss.toStringAsFixed(2)}\t\t$yearsss  \t  ${annualInterestRatess.toStringAsFixed(2)}%  \t\t     \$${simpleInterestss.toStringAsFixed(2)}');
}

double calculateSimpleInterest(
    double principal, double annualInterestRate, int years) {
  // Convert the annual interest rate to a decimal
  double rate = annualInterestRate / 100;

  // Calculate simple interest using the formula:
  // Simple Interest = P * R * T
  double simpleInterest = principal * rate * years;

  return simpleInterest;
}
