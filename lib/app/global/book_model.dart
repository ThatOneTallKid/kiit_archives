import 'dart:convert';

Book bookFromJson(String str) => Book.fromJson(json.decode(str));

String bookToJson(Book data) => json.encode(data.toJson());

class Book {
  Book({
    required this.branch,
    required this.semester,
    required this.subject,
    required this.type,
    required this.name,
    required this.url,
  });

  final String branch;
  final int semester;
  final String subject;
  final String type;
  final String name;
  final String url;

  factory Book.fromJson(Map<String, dynamic> json) => Book(
        branch: json["branch"],
        semester: json["semester"],
        subject: json["subject"],
        type: json["type"],
        name: json["name"],
        url: json["url"],
      );

  Map<String, dynamic> toJson() => {
        "branch": branch,
        "semester": semester,
        "subject": subject,
        "type": type,
        "name": name,
        "url": url,
      };
}
