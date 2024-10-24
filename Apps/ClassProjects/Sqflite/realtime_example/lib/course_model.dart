

class Course{
  final String courTeacher;
  final String courName;
  final int courId;
  final double courFees;

  Course({
    required this.courTeacher,
    required this.courName,
    required this.courId,
    required this.courFees
  });

  Map<String,dynamic> courMap(){
    return{
      'courTeacher':courTeacher,
      'courName':courName,
      'courId':courId,
      'courFees':courFees,
    };
  }
}