package newCustomer;

//@Entity 
public class User {

    //@Id
    //@GeneratedValue(strategy = GenerationType.AUTO)
    private String fname;
    private String lname;
    private String phone;
    private String address;
    private String city;
    private String zipcode;
    private String email;
    private String username;
    private String password;

    public User() {
        fname = "";
        lname = "";
        phone = "";
        address = "";
        city = "";
        zipcode = "";
        email = "";
        username = "";
        password = "";
    }

    public User(String fname, String lname, String phone,
            String address, String city, String zipcode, String email) {
        this.fname = fname;
        this.lname = lname;
        this.phone = phone;
        this.address = address;
        this.city = city;
        this.zipcode = zipcode;
        this.email = email;
        this.username = this.lname + this.zipcode;
        this.password = "welcome1";
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getZipcode() {
        return zipcode;
    }

    public void setZipcode(String zipcode) {
        this.zipcode = zipcode;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    
}
