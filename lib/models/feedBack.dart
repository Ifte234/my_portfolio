import 'dart:ui';

class FeedBack{
  final String? name,review, userpic;
  final int? id;
  final Color? color;
  FeedBack({this.name,this.color,this.id,this.review,this.userpic});
}

List<FeedBack> feedbacks =[
  FeedBack(id:1,name: "Saqib Khan",review: 'DSFDSFDFSDSFMSFLMFSDKMFLDSK'),

  FeedBack(id:2,name: "Saqib Khan",review: 'DSFDSFDFSDSFMSFLMFSDKMFLDSK'),
  FeedBack(id:3,name: "Saqib Khan",review: 'DSFDSFDFSDSFMSFLMFSDKMFLDSK'),
  FeedBack(id:4,name: "Saqib Khan",review: 'DSFDSFDFSDSFMSFLMFSDKMFLDSK'),
  FeedBack(id:5,name: "Saqib Khan",review: 'DSFDSFDFSDSFMSFLMFSDKMFLDSK'),
  FeedBack(id:6,name: "Saqib Khan",review: 'DSFDSFDFSDSFMSFLMFSDKMFLDSK')
];