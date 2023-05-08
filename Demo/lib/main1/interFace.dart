// Aother way to achieve abstraction is by use of interfaces
//However there is no special sytanx that defines an interface
//Hence
class Remote{

  void volUo(){

  }
  void voldDown(){

  }
  void shutDown(){

  }
}
class Radio implements Remote{
  @override
  void shutDown() {
    // TODO: implement shutDown
  }

  @override
  void volUo() {
    // TODO: implement volUo
  }

  @override
  void voldDown() {
    // TODO: implement voldDown
  }

}
class Projector implements Remote{
  @override
  void shutDown() {
    // TODO: implement shutDown
  }

  @override
  void volUo() {
    // TODO: implement volUo
  }

  @override
  void voldDown() {
    // TODO: implement voldDown
  }

}
// As seen when implement keyword is used it means that the subsequent class acts as an interface and all the methods must be overriden
