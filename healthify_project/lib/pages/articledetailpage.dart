import 'package:flutter/material.dart';

class Article {
  final String title;
  final String author;
  final String content;
  final String pic;

  Article(
      {required this.title,
      required this.author,
      required this.content,
      required this.pic});
}

class ArticleDetailPage extends StatelessWidget {
  final Article article;

  ArticleDetailPage({required this.article});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(article.title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Source: ${article.author}',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              SizedBox(height: 14),
              Image.network(
                article.pic,
                width: double.infinity,
                height: 420,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 14),
              Text(article.content),
            ],
          ),
        ),
      ),
    );
  }
}
