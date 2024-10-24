class Employee{
  final String empName;
  final int empId;
  final double empSal;
  final String devType;

  Employee({
    required this.empName,
    required this.empId,
    required this.empSal,
    required this.devType,
  });

  Map<String,dynamic> empMap(){
    return{
      'empName':empName,
      'empId':empId,
      'empSal':empSal,
      'devType':devType,
    };
  }
}