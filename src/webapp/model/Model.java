/*
        Created by IntelliJ IDEA.
        User: Fahad Ahmed
        Date: 6/12/2018
        Time: 9:24 PM
        To change this template use File | Settings | File Templates.
*/
package webapp.model;

public class Model {

    private String name;
    private int roll_id;
    private int mobile;
    private String dept;
    private String addres;
    private int zip;
    private String email;
    private String password;

    public Model() {
    }

    public Model(String name, int roll_id, int mobile, String dept, String addres, int zip, String email, String password) {
        this.name = name;
        this.roll_id = roll_id;
        this.mobile = mobile;
        this.dept = dept;
        this.addres = addres;
        this.zip = zip;
        this.email = email;
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getRoll_id() {
        return roll_id;
    }

    public void setRoll_id(int roll_id) {
        this.roll_id = roll_id;
    }

    public int getMobile() {
        return mobile;
    }

    public void setMobile(int mobile) {
        this.mobile = mobile;
    }

    public String getDept() {
        return dept;
    }

    public void setDept(String dept) {
        this.dept = dept;
    }

    public String getAddres() {
        return addres;
    }

    public void setAddres(String addres) {
        this.addres = addres;
    }

    public int getZip() {
        return zip;
    }

    public void setZip(int zip) {
        this.zip = zip;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
