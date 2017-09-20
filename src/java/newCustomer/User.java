package newCustomer;

public class User {

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
            String address, String city, String zipcode, String email, String username,
            String password) {
        this.fname = fname;
        this.lname = lname;
        this.phone = phone;
        this.address = address;
        this.city = city;
        this.zipcode = zipcode;
        this.email = email;
        this.username = username;
        this.password = password;
    }

    public String getfname() {
        return fname;
    }

    public void setfname(String fname) {
        this.fname = fname;
    }

    public String getlname() {
        return lname;
    }

    public void setlname(String lname) {
        this.lname = lname;
    }

    public String getphone() {
        return phone;
    }

    public void phone(String phone) {
        this.phone = phone;
    }

    public String address() {
        return address;
    }

    public void address(String address) {
        this.address = address;
    }

    public String city() {
        return city;
    }

    public void setcity(String city) {
        this.city = city;
    }

    public String getzipcode() {
        return zipcode;
    }

    public void setzipcode(String zipcode) {
        this.zipcode = zipcode;
    }

    public String getemail() {
        return email;
    }

    public void setemail(String email) {
        this.email = email;
    }

    public String getusername() {
        return username;
    }

    public void setusername(String username) {
        this.username = username;
    }

    public String password() {
        return password;
    }

    public void setpassword(String password) {
        this.password = password;
    }
}
