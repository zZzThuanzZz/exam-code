import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'KHÓA HỌC NÀY DÀNH CHO AI?',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                  ),
                ),
                SizedBox(height: 10.0),
                Container(
                  width: 40,
                  height: 2.0,
                  color: Colors.green,
                ),
                SizedBox(height: 10.0),
                Text(
                  '• Các bạn sinh viên khoa CNTT các trường Trung cấp, Cao đẳng, Đại học hoặc những bạn đang đi làm ở các dự án chạy với mô hình Agile.',
                  textAlign: TextAlign.justify,
                ),
                Text(
                  '• Người đi làm hoặc sinh viên đang và sẽ làm việc trong lĩnh vực CNTT, muốn hiểu cách vận hành và tương tác của các roles trong dự án chạy theo mô hình Agile',
                  textAlign: TextAlign.justify,
                ),
                Text(
                  '• Tiếng Anh tốt là một lợi thế.',
                  textAlign: TextAlign.justify,
                ),
                Text(
                  '• Dành cho tất cả vị trí trong 1 nhóm dự án phát triển phần mềm',
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}