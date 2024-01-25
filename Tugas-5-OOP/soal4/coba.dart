void main(List<String> args){
  var total = 5;
  var output = "";
  for (var i=1; i<=total; i++){
    for(var j=1; j<=i; j++){
      output += j.toString();
    }
    print(output);
    output;
  }
}