import 'package:flutter/material.dart';

Widget buildSliverList([int count = 5]) {
  return SliverFixedExtentList(
    itemExtent: 50,
    delegate: SliverChildBuilderDelegate(
      (context, index) {
        // ignore: avoid_print
        return ListTile(title: Text('$index'), onTap: () => print(index));
      },
      childCount: count,
    ),
  );
}
