import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: TestApp()));
}

class TestApp extends StatefulWidget {
  const TestApp({super.key});

  @override
  State<TestApp> createState() => _TestAppState();
}

class _TestAppState extends State<TestApp> {
  final random = Random();

 List<String> quotes = [
  "Believe in yourself.",
  "Every day is a fresh start.",
  "You are stronger than you think.",
  "Progress, not perfection.",
  "Dream big. Start small. Act now.",
  "Discipline beats motivation.",
  "Stay consistent.",
  "Your only limit is you.",
  "Small steps lead to big results.",
  "Focus on the goal.",
  "Don’t quit.",
  "Make it happen.",
  "Success starts with self-belief.",
  "Hard work pays off.",
  "Stay hungry. Stay foolish.",
  "Be better than yesterday.",
  "Turn pain into power.",
  "Push through the struggle.",
  "You’ve got this.",
  "Keep going.",
  "Doubt kills more dreams than failure ever will.",
  "Start now.",
  "Be fearless.",
  "Action creates confidence.",
  "Mistakes are proof you are trying.",
  "Consistency is key.",
  "Work in silence.",
  "Let results speak.",
  "Stay positive.",
  "Chase your dreams.",
  "Do it for your future self.",
  "Wake up and grind.",
  "Focus. Learn. Improve.",
  "Your mindset matters.",
  "Think big.",
  "Stay humble. Work hard.",
  "Never settle.",
  "Make today count.",
  "Be unstoppable.",
  "Choose growth.",
  "Be brave.",
  "Success takes time.",
  "Don’t compare yourself to others.",
  "Trust the process.",
  "Stay patient.",
  "Keep learning.",
  "Fall seven times, stand up eight.",
  "Energy flows where focus goes.",
  "Be disciplined.",
  "Take responsibility.",
  "Build good habits.",
  "One day or day one. You decide.",
  "Stay focused.",
  "Be proud of your progress.",
  "Strive for progress.",
  "Win the day.",
  "Push your limits.",
  "Embrace the challenge.",
  "Your future needs you.",
  "Don’t stop until you’re proud.",
  "Be the change.",
  "Do something today your future self will thank you for.",
  "Stay committed.",
  "Keep pushing.",
  "Learn from failure.",
  "Act with purpose.",
  "Stay strong.",
  "Make yourself proud.",
  "Fear is temporary. Regret is forever.",
  "Great things take time.",
  "Stay motivated.",
  "You are capable.",
  "Create your own path.",
  "Keep improving.",
  "Success is earned.",
  "Turn dreams into plans.",
  "Be relentless.",
  "Focus on solutions.",
  "Every effort counts.",
  "Stay determined.",
  "Rise and shine.",
  "Be confident.",
  "You control your destiny.",
  "Keep building.",
  "Stay sharp.",
  "Stay inspired.",
  "Don’t look back.",
  "Stay disciplined.",
  "Keep moving forward.",
  "Do it with passion.",
  "Be intentional.",
  "Stay resilient.",
  "Own your journey.",
  "Keep striving.",
  "Win your mind.",
  "Your effort matters.",
  "Be extraordinary.",
  "Success is a mindset."
];
  String text = "Press button";

  void changeText() {
    setState(() {
      text = quotes[random.nextInt(quotes.length)];
    });
  }
@override
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.blue.shade100, // Light blue background
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text,
            style: const TextStyle(
              fontSize: 22,
            ),
          ),
          ElevatedButton(
            onPressed: changeText,
            child: const Text("Get Motivation"),
          ),
        ],
      ),
    ),
  );
}   
}