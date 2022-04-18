package model;

public class User {
    private int user_id;
    private String name;
    private String user_email;
    private String user_dob;
    private int user_cmnd;
    private int user_phone;
    private String user_address;
    private String account_name;
    private int user_type_id;


    public User() {

    }

    public User(int user_id) {
        this.user_id = user_id;
    }

    public User(int user_id, String name, String user_email, String user_dob, int user_cmnd
            , int user_phone, String user_address, String account_name, int user_type_id) {
        this.user_id = user_id;
        this.name = name;
        this.user_email = user_email;
        this.user_dob = user_dob;
        this.user_cmnd = user_cmnd;
        this.user_phone = user_phone;
        this.user_address = user_address;
        this.account_name = account_name;
        this.user_type_id = user_type_id;

    }

    public User(String userName, String userDob, int usercmnd, int userphone, String useradress) {
        this.name = userName;
        this.user_dob = userDob;
        this.user_cmnd = usercmnd;
        this.user_phone = userphone;
        this.user_address = useradress;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUser_email() {
        return user_email;
    }

    public void setUser_email(String user_email) {
        this.user_email = user_email;
    }

    public String getUser_dob() {
        return user_dob;
    }

    public void setUser_dob(String user_dob) {
        this.user_dob = user_dob;
    }

    public int getUser_cmnd() {
        return user_cmnd;
    }

    public void setUser_cmnd(int user_cmnd) {
        this.user_cmnd = user_cmnd;
    }

    public int getUser_phone() {
        return user_phone;
    }

    public void setUser_phone(int user_phone) {
        this.user_phone = user_phone;
    }

    public String getUser_address() {
        return user_address;
    }

    public void setUser_address(String user_address) {
        this.user_address = user_address;
    }

    public String getAccount_name() {
        return account_name;
    }

    public void setAccount_name(String account_name) {
        this.account_name = account_name;
    }

    public int getUser_type_id() {
        return user_type_id;
    }

    public void setUser_type_id(int user_type_id) {
        this.user_type_id = user_type_id;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        User user = (User) o;
        return user_id == user.user_id;
    }
}
