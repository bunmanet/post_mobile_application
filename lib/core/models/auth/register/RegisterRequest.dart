class RegisterRequest {
  RegisterRequest({
    this.username,
    this.password,
    this.firstName,
    this.lastName,
    this.email,
    this.phoneNumber,
    this.confirmPassword,
    this.role,
    this.profile,
  });

  RegisterRequest.fromJson(dynamic json) {
    username = json['username'];
    password = json['password'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    email = json['email'];
    phoneNumber = json['phoneNumber'];
    confirmPassword = json['confirmPassword'];
    role = json['role'];
    profile = json['profile'];
  }

  String? username;
  String? password;
  String? firstName;
  String? lastName;
  String? email;
  String? phoneNumber;
  String? confirmPassword;
  String? role;
  String? profile;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['username'] = username;
    map['password'] = password;
    map['firstName'] = firstName;
    map['lastName'] = lastName;
    map['email'] = email;
    map['phoneNumber'] = phoneNumber;
    map['confirmPassword'] = confirmPassword;
    map['role'] = role;
    map['profile'] = profile;
    return map;
  }
}
