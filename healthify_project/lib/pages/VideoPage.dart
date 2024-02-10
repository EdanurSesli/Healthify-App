import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Video {
  final String title;
  final String youtubeUrl;

  Video({required this.title, required this.youtubeUrl});
}

class VideoPage extends StatelessWidget {
  final List<Video> tedxTalks;

  VideoPage({required this.tedxTalks});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TED-Education'),
      ),
      body: ListView.builder(
        itemCount: tedxTalks.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(tedxTalks[index].title),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      VideoDetailPage(video: tedxTalks[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

class VideoDetailPage extends StatelessWidget {
  final Video video;

  VideoDetailPage({required this.video});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(video.title),
      ),
      body: WebView(
        initialUrl: video.youtubeUrl,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
