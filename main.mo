
// Calculator
actor calculator{

  var cell : Int = 0;

  // addition
  public func addition(n: Int) : async Int{
    cell += n;
    cell;
  };

  //subtraction
  public func subtraction (n: Int) : async Int {
    cell -= n;
    cell;
  };

  //multiplication
  public func multiplication (n: Int) : async Int {
    cell *= n;
    cell;
  };

  //division
  public func division (n: Int) : async ?Int {
    if(n == 0)
    {
      null
    }
    else{
      cell /= n;
      ?cell;
    }
  };

  // cleaining
  public func clean () : async () {
    cell := 0;
  };

};
