import Text "mo:base/Text";
actor {
let edad: Nat = 0;
var name: Text= "";

  //query -> lectura 
  /*public query func greet() : async Text {
    return "Hello, World!";
  };*/

  public func setName(nameChange:Text): async () {
    return name := nameChange;
  };

  public query func getName() : async Text {
    return name;
  };
}; 
