import 'Content.dart';

class Data {
  Data({
      this.content, 
      this.totalElements, 
      this.totalPages, 
      this.size, 
      this.number,});

  Data.fromJson(dynamic json) {
    if (json['content'] != null) {
      content = [];
      json['content'].forEach((v) {
        content?.add(Content.fromJson(v));
      });
    }
    totalElements = json['totalElements'];
    totalPages = json['totalPages'];
    size = json['size'];
    number = json['number'];
  }
  List<Content>? content;
  int? totalElements;
  int? totalPages;
  int? size;
  int? number;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (content != null) {
      map['content'] = content?.map((v) => v.toJson()).toList();
    }
    map['totalElements'] = totalElements;
    map['totalPages'] = totalPages;
    map['size'] = size;
    map['number'] = number;
    return map;
  }

}
