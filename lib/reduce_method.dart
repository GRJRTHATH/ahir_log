void main(){
  var salaryList=[10000,4000,50000,5007,70000];
  final totalSalary= salaryList.reduce((value, element) => value+ element);
  print(totalSalary);
}