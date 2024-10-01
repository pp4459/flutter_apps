



import "package:flutter/material.dart";

void main(){
  runApp( const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override

  Widget build(BuildContext context){
      return const MaterialApp(
        debugShowCheckedModeBanner:false,
        home:QuizApp(),
      );
  }
}
class QuizApp extends StatefulWidget{
    const QuizApp({super.key});
    @override

    State createState() => _QuizApp();

}
class _QuizApp extends State{

  List<Map> allQuestions = [
    {
      "questions":"Who is founder of MicroSoft?",
      "options":["Steve Jobs","Bill Gates","Lary Page","Elon Musk"],
      "correctAnswer":1,
    },
    {
      "questions":"Who is founder of Google?",
      "options":["Lary Page","Steve Jobs","Bill Gates","Elon Musk"],
      "correctAnswer":0,
    },
    {
      "questions":"Who is founder of SpaceX?",
      "options":["Steve Jobs","Bill Gates","Lary Page","Elon Musk"],
      "correctAnswer":3,
    },
    {
      "questions":"Who is founder of Apple?",
      "options":["Elon Musk","Lary Page","Steve Jobs","Bill Gates"],
      "correctAnswer":2,
    },
    {
      "questions":"Who is founder of Meta?",
      "options":["Steve Jobs","Bill Gates","Lary Page","Mark Zukerberg"],
      "correctAnswer":3,
    },
  ];

  int currentQuestionIndex = 0;
  int selectedAnswerIndex = -1;
  int score = 0;

  WidgetStateProperty<Color?> checkAnswer(int answerIndex) {
    if(selectedAnswerIndex != -1) {
      if(answerIndex == allQuestions[currentQuestionIndex]["correctAnswer"]){
        if(selectedAnswerIndex == allQuestions[currentQuestionIndex]["correctAnswer" ]){
            score++;
        }
        return const WidgetStatePropertyAll(Colors.green);
      }else if(selectedAnswerIndex == answerIndex){
        return const WidgetStatePropertyAll(Colors.red);
      }else{
        return const WidgetStatePropertyAll(null);
      }
    }else{
      return const WidgetStatePropertyAll(null);
    }
  }

  bool questionPage = true;
  @override

  Widget build(BuildContext context){
    return isQuestionScreen();
  }
  Scaffold isQuestionScreen(){
    if(questionPage == true){
  
    return  Scaffold(
      appBar:AppBar(
        title:const Text("Quiz App",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.w900,
        ),
        ),
        centerTitle: true,
        backgroundColor:Colors.blue,
      ),
      body: Column(
        children: [
          const SizedBox(
            height:30,
          ),
          Row(
            children: [
             const SizedBox(
                width:130,
              ),
              Text(
                "Question: ${currentQuestionIndex+1}/${allQuestions.length}",
              style:const TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
              ),       
            ],
          ),
          const SizedBox(
            height: 50,
          ),
           SizedBox(
            width:380,
            height: 50,
            child: Text(
              allQuestions[currentQuestionIndex]["questions"],
              style:const TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w400,
                color: Colors.black,
              ),
            ),
          ),
         const SizedBox(
          height: 50,
         ),
         SizedBox(
          height:50,
          width:350,
          child:ElevatedButton(
            style: ButtonStyle(
              backgroundColor: checkAnswer(0),
            ),
            onPressed:(){
              if(selectedAnswerIndex == -1){
                selectedAnswerIndex = 0;
                
                setState(() {});
                }
              
            },
            child: Text(
              "A. ${allQuestions[currentQuestionIndex]["options"][0]}",
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
         ),
         const SizedBox(
          height: 25,
         ),
         SizedBox(
          height:50,
          width:350,
          child:ElevatedButton(
            style: ButtonStyle(
              backgroundColor: checkAnswer(1),
            ),
            onPressed:(){
              if(selectedAnswerIndex == -1){
                selectedAnswerIndex = 1;
                
                setState(() {});
              }
              
            },
            child: Text(
              "B. ${allQuestions[currentQuestionIndex]["options"][1]}",
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
         ),const SizedBox(
          height: 25,
         ),
         SizedBox(
          height:50,
          width:350,
          child:ElevatedButton(
            style: ButtonStyle(
              backgroundColor: checkAnswer(2),
            ),
            onPressed:(){
              if(selectedAnswerIndex == -1){
                selectedAnswerIndex = 2;
                
                setState(() {});
              }
              
            },
            child: Text(
              "C. ${allQuestions[currentQuestionIndex]["options"][2]}",
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
         ),const SizedBox(
          height: 25,
         ),
         SizedBox(
          height:50,
          width:350,
          child:ElevatedButton(
            style: ButtonStyle(
              backgroundColor: checkAnswer(3),
            ),
            onPressed:(){
              if(selectedAnswerIndex == -1){
                selectedAnswerIndex = 3;
                
                setState(() {});
              }
              
            },
            child: Text(
              "D. ${allQuestions[currentQuestionIndex]["options"][3]}",
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
         ),const SizedBox(
          height: 50,
         ),
        ],
      ),
        
        floatingActionButton:FloatingActionButton(
          onPressed: (){
            if(selectedAnswerIndex != -1){
              if(currentQuestionIndex < allQuestions.length-1){
              currentQuestionIndex++;
              
            }else{
                questionPage= false;
            }
            selectedAnswerIndex = -1;
            setState(() { });
            }
          },
          backgroundColor: Colors.blue,
          child:const Icon(Icons.forward,
          color: Colors.orange,
          ),

        ),
        
      
    );
    }else{
      return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text(
            "Quiz Result",
            style: TextStyle(
              fontSize: 30,
              fontWeight:FontWeight.w900,
              color: Colors.black,
              
            ),
            ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                  "https://t3.ftcdn.net/jpg/06/60/05/78/240_F_660057814_QMOgVjm7itdwPzUotBRgUJ52Sdkf14y3.jpg",
                  height: 300,
              ),
              const SizedBox(height: 30),
                const Text(
                  "Congratulations",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Colors.black
                  ),
                ),
                 SizedBox(
                   child: Text(
                    "Score: $score/${allQuestions.length}",
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400
                    ),

                  ),
                
                ),
                
            
              ],
              
            ),
        ),
        
        
          
          
        );
      
    }
  }
}