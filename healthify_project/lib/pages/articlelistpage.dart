import 'package:flutter/material.dart';
import 'package:healthify_project/pages/articledetailpage.dart';
import 'articledetailpage.dart' as DetailPage;

class Articlee {
  final String title;
  final String author;
  final String content;
  final String pic;

  Articlee(
      {required this.title,
      required this.author,
      required this.content,
      required this.pic});
}

class ArticleListPage extends StatelessWidget {
  final List<Article> articles;

  ArticleListPage({required this.articles});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Article List'),
      ),
      body: ListView.builder(
        itemCount: articles.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(articles[index].title),
            subtitle: Text('Source: ${articles[index].author}'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      ArticleDetailPage(article: articles[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
