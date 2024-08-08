class InternationalStudent extends Student {
  
  private String _passportNumber;
  private String _visaType;
  private String _visaExpiry;

  public InternationalStudent (int id, String name, String address, String phoneNumber, String passportNumber, 
  String visaType, String visaExpiry)
  {
    //calling the superclass constructor to use its fields
    super(id, name, address, phoneNumber);
    _passportNumber = passportNumber;
    _visaType = visaType;
    _visaExpiry = visaExpiry;
    
  }
  
  public String toString() {
    //calling the superclass toString method here V
      return super.toString() + " " + _passportNumber + " " + _visaType + " " + _visaExpiry;
  }
  
  public String getExpiry() {
   return _visaExpiry; 
  }
  
}
