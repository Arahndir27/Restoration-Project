import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MoreInfo extends StatelessWidget {
  final String _description;
  final List<Map<String, String>> _links;

  MoreInfo(this._description, this._links);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the QuizApp object that was created by
        // the App.build method, and use it to set our appbar title.
        title: const Text('Learn More'),
        backgroundColor: const Color.fromARGB(255, 119, 0, 255),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 15, bottom: 20, right: 15, top: 30),
              child: Text(
                _description,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 24,
                  fontFamily: 'Raleway',
                ),
              ),
            ),
            const Text(
              'Sources: (clickable links)',
              style: TextStyle(fontSize: 24),
            ),
            ListView.separated(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              padding: const EdgeInsets.all(8),
              //This is the length of the list of Objects (_links)
              itemCount: _links.length,
              itemBuilder: (BuildContext context, int i) {
                return Container(
                  width: double.infinity,
                  child: InkWell(
                    child: Text(
                      _links[i]['linkText'] as String,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    onTap: () => launchUrl(
                      Uri.parse(_links[i]['link'] as String),
                    ),
                  ),
                );
              },
              separatorBuilder: (BuildContext context, int i) =>
                  const Divider(),
            ),
          ],
        ),
      ),
    );
  }
}
