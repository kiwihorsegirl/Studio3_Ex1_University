class Student {
  
 protected int _id;
 protected String _name;
 protected String _address;
 protected String _phoneNumber; 
  
    public Student(int id, String name, String address, String phoneNumber) {
      
      _id = id;
      _name = name;
      _address = address;
      _phoneNumber = phoneNumber;
      
    }
       
    public int getId() {
      return _id;
    }
    
    public void setID(int id) {
      _id = id;
    }
    
    public String getName() {
     return _name; 
    }
    
    public void setName(String name) {
     _name = name; 
    }
    
    
    public String getAddress(){
      return _address;
    }
    
    public void setAddress(String address) {
     _address = address;
    }
    
    
    public String toString() {
     
     return(_id + " " + _name + " " + _address + " " + _phoneNumber);
    }
}
  
