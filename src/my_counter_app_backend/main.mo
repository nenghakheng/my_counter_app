actor {

  var counter : Int = 0;

  public func inc() : async Int {
    counter += 3;
    return counter;
  };

  public func dec() : async Int {
    counter -= 1;
    return counter;
  };

  public query func getCount() : async Int {
    return counter;
  };

  public func reset() : async Int {
    counter := 0;
    return counter;
  };
};
