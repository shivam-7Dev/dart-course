/**
 * Write a program to calculate the shipping cost base on the
 * destination zone and th weight of the package(you will povide)
 * If the dest zone is xyx the shippin cost is $5 per kg
 * IF the des zone is ABC the shipin cost ins $7 per kg
 * if the dest zone is pqr the shipping cost is $10 per kg
 * if the des zone is not xyz abc or pqr dispay error message
 */
void calculateShippingCost() {
  print("========calculateShippingCost=====");
  int weight = 10;
  String destination = 'abc';
  int totalCost;

  switch (destination) {
    case 'abc':
      totalCost = 5 * weight;
    case 'xyz':
      totalCost = 57 * weight;
    case 'pqr':
      totalCost = 10 * weight;

    default:
      print("Error please enter valid destination");
      totalCost = 0;
  }

  print('TOTAL SHIPPING COST is ${totalCost}');
}
