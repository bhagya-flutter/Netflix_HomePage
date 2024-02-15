// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Assignment6 extends StatefulWidget {
  const Assignment6({super.key});

  @override
  State<Assignment6> createState() => _Assignment6State();
}

class _Assignment6State extends State<Assignment6> {
  bool _isPost1Linked = false;
  bool _isPost2Linked = false;
  bool _isPost3Linked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "NETFLIX",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.redAccent,
            fontSize: 30,
          ),
        ),
          actions: const [
            Icon(
              Icons.favorite_rounded,
            )
          ],
          ),

          body: SingleChildScrollView(
            child: Column(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/en/5/53/Mismatched_poster.jpg",
                        width: double.infinity,
                      ),
                    ),

                    Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            setState(() {
                              _isPost1Linked = !_isPost1Linked;
                            });
                          },
                          icon: _isPost1Linked
                          ? const Icon(
                            Icons.favorite_rounded,
                            color: Colors.red,
                          )
                          : const Icon(
                            Icons.favorite_outline_rounded,
                          ),
                        ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.comment_outlined),
                            ),
                            IconButton(
                              onPressed: () {}, 
                              icon: const Icon(
                                Icons.send,
                                ),
                            ),

                            const Spacer(),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.bookmark_outline,
                                ),
                                ),
                          ],
                    ),
                  ],
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.network(
                        "https://static-koimoi.akamaized.net/wp-content/new-galleries/2023/10/12th-fail-movie-review-1.jpg",
                        width: double.infinity,
                      ),
                    ),

                    Row(
                      children: [
                        IconButton(
                          onPressed: () {
                          setState(() {
                            _isPost2Linked = !_isPost2Linked;
                          });
                        },
                         icon: Icon(
                          _isPost2Linked
                          ? Icons.favorite_rounded
                          : Icons.favorite_outline_outlined,
                          color: _isPost2Linked ? Colors.red : Colors.black,
                          ),
                        ),

                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.comment_outlined
                            ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                              Icons.send,
                             ),
                             ),

                            const Spacer(),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.bookmark_outline,
                              ),
                            ),
                      ],
                    ),
                  ],
                ),

               Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Image.network(
                        "https://img-cdn.thepublive.com/fit-in/1280x960/filters:format(webp)/newsonfloor/media/media_files/95YlkDKSyFfxbUwtzCr0.png",
                        width: double.infinity,
                      ),
                    ),

                    Row(
                      children: [
                        IconButton(
                          onPressed: () {
                          setState(() {
                            _isPost3Linked = !_isPost3Linked;
                          });
                        },
                         icon: Icon(
                          _isPost3Linked
                          ? Icons.favorite_rounded
                          : Icons.favorite_outline_outlined,
                          color: _isPost3Linked ? Colors.red : Colors.black,
                          ),
                        ),

                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.comment_outlined
                            ),
                          ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                              Icons.send,
                             ),
                            ),

                            const Spacer(),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.bookmark_outline,
                              ),
                            ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
    );
  }
}