class Datas{
  String? productname;
  int? price;
  double? rating;

  set pname(String? productname){
    this.productname=productname;
  }

  String? get pname{
    return productname;
  }


  set amount(int? amount){
    this.price=amount;
  }
  int? get amount{
    return price;
  }



  set rate(double? rating){

    this.rating=rating;
  }
  double? get rate{
    return rating;
  }
}