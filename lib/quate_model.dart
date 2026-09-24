class QuoteModel {
  final String quote;
  final String author;
  final String work;
  QuoteModel({required this.quote, required this.author, required this.work});

  // factory QuoteModel.fromJson(Map<String, dynamic> json) {
  //   return QuoteModel(
  //     quote: json['quote'] ?? 'No quote found.',
  //     author: json['author'] ?? 'Unknown',
  //     work: json['work'] ?? 'Unknown',
  //     // categories: json['author'] ?? 'Unknown',
  //   );
  // }
}
