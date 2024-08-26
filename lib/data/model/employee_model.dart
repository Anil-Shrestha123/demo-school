class Employee {
  String? id;
  String? name;
  String? phone;
  String? email;
  String? designation;

  Employee({this.id, this.name, this.phone, this.email, this.designation});

  Employee.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    phone = json['phone'];
    email = json['email'];
    designation = json['designation'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['phone'] = this.phone;
    data['email'] = this.email;
    data['designation'] = this.designation;
    return data;
  }
}