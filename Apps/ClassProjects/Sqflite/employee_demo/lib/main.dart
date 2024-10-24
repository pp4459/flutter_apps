import 'package:flutter/material.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import "employee_model.dart";

dynamic database;

Future<List<Map>> getInsertData()async {
  Database localDB =  await database;

 List<Map<String, Object?>> data = await localDB.query("Employee");

return data;
}

 void insertEmployeeData(Employee eObj)async{
  Database localDB  =  await database;

   await localDB.insert(
    "Employee",
    eObj.empMap(),
    conflictAlgorithm: ConflictAlgorithm.replace,
  );
}

updateEmployeeData(Employee obj )async{
  Database localDB = await database;

  await localDB.update(
    "Employee",
    obj.empMap(),
   // where: "empId = ?",
    //whereArgs: obj.empMap();
    conflictAlgorithm: ConflictAlgorithm.replace,
  );
}

deleteEmployeeData(int delete )async{
  Database localDB = await database;

  await localDB.delete(
    "Employee",
    where: "empId = ?",
    whereArgs: [delete]
    );
}

void main()async{
  WidgetsFlutterBinding.ensureInitialized();

 database = openDatabase(
  join(await getDatabasesPath(),"EmployeeDB.db"),
  version: 1,
  onCreate: (db, version)async  {
    await db.execute(
      '''
      create table Employee(
      empName TEXT,
      empId INT PRIMARY KEY,
      empSal REAL,
      devType TEXT
      )
      '''
    );   
  },
 );

 Employee eObj1 = Employee(
  empName: "Nilesh", 
  empId: 101, 
  empSal: 1.5,
   devType: "Backend"); 

 Employee eObj2 = Employee(
  empName: "Ravi", 
  empId: 201, 
  empSal: 2.5,
   devType: "Web dev"); 

  Employee eObj3 = Employee(
  empName: "Ravi", 
  empId: 201, 
  empSal: 2.5+1.2,
   devType: "Web dev"); 

  
 insertEmployeeData(eObj1);
 insertEmployeeData(eObj2);
 
 print( await getInsertData());

 await updateEmployeeData(eObj3);

  print( await getInsertData());

  await deleteEmployeeData(eObj2.empId);

  print( await getInsertData());

}