class Content {
  Content({
      this.id, 
      this.title, 
      this.description,
      this.content, 
      this.image,
      this.author, 
      this.status, 
      this.createAt, 
      this.updateAt,});

  Content.fromJson(dynamic json) {
    id = json['id'];
    title = json['title'];
    description = json['description'];
    content = json['content'];
    image = json['image'];
    author = json['author'];
    status = json['status'];
    createAt = json['createAt'];
    updateAt = json['updateAt'];
  }
  int? id;
  String? title;
  String? description;
  String? content;
  String? image;
  String? author;
  String? status;
  String? createAt;
  String? updateAt;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = id;
    map['title'] = title;
    map['description'] = description;
    map['content'] = content;
    map['image'] = image;
    map['author'] = author;
    map['status'] = status;
    map['createAt'] = createAt;
    map['updateAt'] = updateAt;
    return map;
  }

}
