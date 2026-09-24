// import 'dart:convert';
// import 'dart:developer';

// import 'package:http/http.dart' as http;
// import 'package:random/quate_model.dart';

class Services {
  // final String baseUrl = 'https://api.quotable.io/random';
  final String baseUrl = 'https://api.api-ninjas.com/v2/randomquotes/';

  // Future<QuoteModel> fetchQuote() async {
  //   try {
  //     final response = await http.get(Uri.parse(baseUrl));
  //     log(response.statusCode.toString());
  //     if (response.statusCode == 200) {
  //       final data = jsonDecode(response.body);
  //       print(data);
  //       return QuoteModel.fromJson(data);
  //     } else {
  //       if (response.statusCode == 400) {
  //         log('A7a');
  //         // log()
  //       }
  //       throw Exception('Failed to load quote');
  //     }
  //   } catch (e) {
  //     log('Error fetching quote: $e');
  //     throw Exception('Something went wrong');
  //   }
  // }
}

final List<List<String>> quotes = [
  ["The only way to do great work is to love what you do.", "Steve Jobs"],
  ["In the middle of difficulty lies opportunity.", "Albert Einstein"],
  ["The unexamined life is not worth living.", "Socrates"],
  [
    "Whether you think you can or you think you can't, you're right.",
    "Henry Ford",
  ],
  ["The journey of a thousand miles begins with one step.", "Lao Tzu"],
  ["That which does not kill us makes us stronger.", "Friedrich Nietzsche"],
  ["Life is what happens when you're busy making other plans.", "John Lennon"],
  [
    "The future belongs to those who believe in the beauty of their dreams.",
    "Eleanor Roosevelt",
  ],
  [
    "It is during our darkest moments that we must focus to see the light.",
    "Aristotle",
  ],
  [
    "Do not go where the path may lead, go instead where there is no path and leave a trail.",
    "Ralph Waldo Emerson",
  ],
  [
    "The best time to plant a tree was 20 years ago. The second best time is now.",
    "Chinese Proverb",
  ],
  [
    "Happiness is not something ready made. It comes from your own actions.",
    "Dalai Lama",
  ],
  [
    "If you want to go fast, go alone. If you want to go far, go together.",
    "African Proverb",
  ],
  ["The only impossible journey is the one you never begin.", "Tony Robbins"],
  [
    "Success is not final, failure is not fatal: it is the courage to continue that counts.",
    "Winston Churchill",
  ],
  ["Believe you can and you're halfway there.", "Theodore Roosevelt"],
  ["The mind is everything. What you think you become.", "Buddha"],
  ["An unexamined life is not worth living.", "Socrates"],
  ["Strive not to be a success, but rather to be of value.", "Albert Einstein"],
  [
    "Two roads diverged in a wood, and I took the one less traveled by.",
    "Robert Frost",
  ],
  [
    "I have not failed. I've just found 10,000 ways that won't work.",
    "Thomas Edison",
  ],
  [
    "The only limit to our realization of tomorrow is our doubts of today.",
    "Franklin D. Roosevelt",
  ],
  ["It always seems impossible until it's done.", "Nelson Mandela"],
  [
    "What you get by achieving your goals is not as important as what you become.",
    "Zig Ziglar",
  ],
  ["You miss 100% of the shots you don't take.", "Wayne Gretzky"],
  ["The purpose of our lives is to be happy.", "Dalai Lama"],
  ["Get busy living or get busy dying.", "Stephen King"],
  ["You only live once, but if you do it right, once is enough.", "Mae West"],
  [
    "Many of life's failures are people who did not realize how close they were to success.",
    "Thomas Edison",
  ],
  ["If you tell the truth, you don't have to remember anything.", "Mark Twain"],
  [
    "A friend is someone who knows all about you and still loves you.",
    "Elbert Hubbard",
  ],
  [
    "To live is the rarest thing in the world. Most people exist, that is all.",
    "Oscar Wilde",
  ],
  ["Without music, life would be a mistake.", "Friedrich Nietzsche"],
  ["We accept the love we think we deserve.", "Stephen Chbosky"],
  [
    "There are only two ways to live your life. One is as though nothing is a miracle.",
    "Albert Einstein",
  ],
  [
    "Good friends, good books, and a sleepy conscience: this is the ideal life.",
    "Mark Twain",
  ],
  [
    "Life is really simple, but we insist on making it complicated.",
    "Confucius",
  ],
  [
    "The greatest glory in living lies not in never falling, but in rising every time we fall.",
    "Nelson Mandela",
  ],
  ["The way to get started is to quit talking and begin doing.", "Walt Disney"],
  [
    "Your time is limited, so don't waste it living someone else's life.",
    "Steve Jobs",
  ],
  ["If life were predictable it would cease to be life.", "Eleanor Roosevelt"],
  [
    "Life is a succession of lessons which must be lived to be understood.",
    "Helen Keller",
  ],
  ["The only thing we have to fear is fear itself.", "Franklin D. Roosevelt"],
  ["Do what you can, with what you have, where you are.", "Theodore Roosevelt"],
  ["Not all those who wander are lost.", "J.R.R. Tolkien"],
  ["The best revenge is massive success.", "Frank Sinatra"],
  ["Life shrinks or expands in proportion to one's courage.", "Anais Nin"],
  [
    "Everything you've ever wanted is on the other side of fear.",
    "George Addair",
  ],
  ["Happiness is not by chance, but by choice.", "Jim Rohn"],
  ["The secret of getting ahead is getting started.", "Mark Twain"],
];
