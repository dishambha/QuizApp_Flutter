import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map((data) {
            return Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundColor:
                        data['user_answer'] == data['correct_answer']
                        ? const Color.fromARGB(255, 135, 222, 137)
                        : const Color.fromARGB(255, 230, 136, 219),
                    child: Text(
                      ((data['question_index'] as int) + 1).toString(),
                      style: const TextStyle(fontSize: 14),
                    ),
                  ),
                ),
                const SizedBox(width: 15,),
                Expanded(
                  //ristricts the width of the text to the available space
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        data['question'] as String,
                        style: GoogleFonts.lato(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5,),
                      
                      Text(
                        data['user_answer'] as String,
                        style: TextStyle(
                          fontSize: 16,
                          color: const Color.fromARGB(255, 138, 170, 234),
                        ),
                      ),
                      Text(
                        data['correct_answer'] as String,
                        style: TextStyle(
                          fontSize: 16,
                          color: const Color.fromARGB(255, 166, 239, 177),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            );
          }).toList(),
        ),
      ),
    );
  }
}
