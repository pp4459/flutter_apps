import 'package:flutter/material.dart';
import "package:sqflite/sqflite.dart";
import "package:path/path.dart";
import "./player_model.dart";

dynamic database;

Future insertPlayerData(Player Pobj) async {
  Database localDB = database;
  await localDB.insert(
    "Player",
    Pobj.playerMap(),
    conflictAlgorithm: ConflictAlgorithm.replace,
  );
}
Future getInsertData()async {
  Database localDB = database;
  List<Map<String, Object?>> id = await localDB.query("Player");
  return id;
}

updateData(Player obj )async{
  Database localDB = database;

  await localDB.update(
    "Player",
    obj.playerMap(),
    conflictAlgorithm: ConflictAlgorithm.replace,
   // where: 'jerNo = ?',
   // whereArgs: [obj.jerNo]

  );
}

deleteData(int pKey){
  Database localDB = database;

  localDB.delete("Player",where: "jerNo = ?",whereArgs:[pKey] );
}

void  main() async {
  WidgetsFlutterBinding.ensureInitialized();

  database = await openDatabase(
    join(await getDatabasesPath(), "IndianPlayerDB.db"),
    version: 1,
    onCreate: (db, version) async {
      await db.execute(
        '''CREATE TABLE Player(
          playerName TEXT,
          jerNo INT PRIMARY KEY,
          runs INT,
          avg REAL
        )
        ''',
      );
    },
  );

  Player Pobj1 = Player(
    playerName: "Virat",
    jerNo: 18,
    runs: 50000,
    avg: 50.12,
  );
  Player Pobj2 = Player(
    playerName: "Rohit",
    jerNo: 45,
    runs: 40000,
    avg: 40.32,
  );
  Player Pobj3 = Player(
    playerName: "Rohit",
    jerNo: 45,
    runs: 40000+2000,
    avg: 40.32+34,
  );
//insert
  await insertPlayerData(Pobj1);
  await insertPlayerData(Pobj2);
print( await getInsertData());

//update

print(updateData(Pobj3));


//delete
await deleteData(Pobj1.jerNo);
print( await getInsertData());
}
