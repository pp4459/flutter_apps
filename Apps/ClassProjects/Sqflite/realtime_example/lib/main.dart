import 'package:flutter/material.dart';
import 'package:realtime_example/course_model.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

dynamic database;

 Future insertCourseData(Course obj)async {
  Database localDB = await database;

  await localDB.insert(
    "Course",
    obj.courMap(),
    conflictAlgorithm: ConflictAlgorithm.replace,
  );
}

Future <List<Map>> getCourseData()async{
  Database localDB = await database;

  List<Map<String,dynamic>>courseData = await localDB.query(
    "Course",
  );
  return courseData;
}

updateCourseData(Course cObj)async{
  Database localDB = await database;

    await localDB.update(
      "Course",
      cObj.courMap(),
      where: 'courId = ?',
      whereArgs: [cObj.courId]
      //conflictAlgorithm: ConflictAlgorithm.replace,
    );
}

deleteCourseData(int delete)async {
Database localDB = await database;

  await localDB.delete(
    "Course",
    where: "courId = ?",
    whereArgs: [delete]
  );
}
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  database = openDatabase(join(await getDatabasesPath(), "CourseDB.db"),
   version: 1,
      onCreate: (db, version) {
    db.execute('''
          create table Course(
          courTeacher TEXT,
          courName TEXT,
          courId INT PRIMARY KEY,
          courFees REAL
          )
        ''');
  });

  Course cObj1 = Course(
      courTeacher: "Ms.Patil",
       courName: "Java", 
       courId: 11,
        courFees: 10000);

Course cObj2 = Course(
      courTeacher: "Mr.Bagal",
       courName: "Flutter", 
       courId: 21,
        courFees: 20000);

  Course cObj3 = Course(
      courTeacher: "Mr.Bagal",
      courName: "Flutter",
      courId: 21,
      courFees: 20000+1200);

  Course cObj4= Course(
      courTeacher: "Mr.Temak",
       courName: "CPP", 
       courId: 31,
        courFees: 5000);

      insertCourseData(cObj1);
      insertCourseData(cObj2);
      insertCourseData(cObj4);


  print(await getCourseData());

  await updateCourseData(cObj3);

   print(await getCourseData());

   await deleteCourseData(cObj4 .courId);

   print(await getCourseData());

}
