class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List<Map<String, dynamic>> sample_data = [
  {
    "id": 1,
    "question":
        "Flutter is an open-source UI software development kit created by ______",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answerIndex": 1,
  },
  {
    "id": 2,
    "question": "When was Flutter released by Google?",
    "options": ['Jun 2017', 'Dec 2018', 'May 2017', 'Aug 2018'],
    "answerIndex": 2,
  },
  {
    "id": 3,
    "question": "A memory location that holds a single letter or number.",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answerIndex": 2,
  },
  {
    "id": 4,
    "question": "What command do you use to output data to the screen?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answerIndex": 2,
  },
  {
    "id": 5, //chagnge
    "question": "Exapand: OS",
    "options": [
      "Operating System",
      "Operational System",
      "Ongoing Software",
      "None Of The Above"
    ],
    "answerIndex": 0
  },
  {
    "id": 6,
    "question":
        "Which programming language is commonly used for web development?",
    "options": ["Python", "JavaScript", "C++", "Ruby"],
    "answerIndex": 1
  },
  {
    "id": 7,
    "question": "What is the capital city of France?",
    "options": ["London", "Paris", "Berlin", "Rome"],
    "answerIndex": 1
  },
  {
    "id": 8,
    "question": "Who is the CEO of Tesla?",
    "options": ["Elon Musk", "Tim Cook", "Jeff Bezos", "Mark Zuckerberg"],
    "answerIndex": 0
  },
  {
    "id": 9,
    "question": "What is the largest planet in our solar system?",
    "options": ["Mars", "Jupiter", "Earth", "Saturn"],
    "answerIndex": 1
  },
  {
    "id": 10,
    "question": "Which country won the FIFA World Cup in 2018?",
    "options": ["Brazil", "Germany", "France", "Argentina"],
    "answerIndex": 2
  },
  {
    "id": 11,
    "question": "What is the chemical symbol for gold?",
    "options": ["Au", "Ag", "Cu", "Fe"],
    "answerIndex": 0
  },
  {
    "id": 12,
    "question": "Who painted the Mona Lisa?",
    "options": [
      "Vincent van Gogh",
      "Leonardo da Vinci",
      "Pablo Picasso",
      "Michelangelo"
    ],
    "answerIndex": 1
  },
  {
    "id": 13,
    "question": "What is the square root of 64?",
    "options": ["4", "8", "16", "32"],
    "answerIndex": 1
  },
  {
    "id": 14,
    "question": "Which planet is known as the Red Planet?",
    "options": ["Mars", "Jupiter", "Venus", "Mercury"],
    "answerIndex": 0
  },
  {
    "id": 15,
    "question": "Who wrote the novel 'To Kill a Mockingbird'?",
    "options": [
      "Harper Lee",
      "F. Scott Fitzgerald",
      "George Orwell",
      "Mark Twain"
    ],
    "answerIndex": 0
  },
  {
    "id": 16,
    "question": "Which country is known as the 'Land of the Rising Sun'?",
    "options": ["China", "Japan", "South Korea", "Thailand"],
    "answerIndex": 1
  },
  {
    "id": 17,
    "question": "What is the chemical symbol for oxygen?",
    "options": ["O", "H", "C", "N"],
    "answerIndex": 0
  },
  {
    "id": 18,
    "question": "Who is the author of the 'Harry Potter' book series?",
    "options": [
      "J.K. Rowling",
      "Stephen King",
      "George R.R. Martin",
      "Tolkien"
    ],
    "answerIndex": 0
  },
  {
    "id": 19,
    "question": "Which planet is known as the 'Blue Planet'?",
    "options": ["Mars", "Jupiter", "Earth", "Saturn"],
    "answerIndex": 2
  },
  {
    "id": 20,
    "question": "Who is the founder of Microsoft?",
    "options": ["Steve Jobs", "Bill Gates", "Larry Page", "Mark Zuckerberg"],
    "answerIndex": 1
  },
];
