package model;

public class Product {
    private int product_id;
    private String product_name;
    private String product_image;
    private String product_price;
    private String product_step_price;
    private int product_quantity;
    private String product_time_start;
    private String product_time_end;
    private String product_details;
    private int user_id;
    private int type_product_id;
    private int status_id;

    public Product(int product_id, String product_name, String product_image, String product_price, String product_step_price, int product_quantity, String product_time_start, String product_time_end, String product_details, int user_id, int type_product_id, int status_id) {
        this.product_id = product_id;
        this.product_name = product_name;
        this.product_image = product_image;
        this.product_price = product_price;
        this.product_step_price = product_step_price;
        this.product_quantity = product_quantity;
        this.product_time_start = product_time_start;
        this.product_time_end = product_time_end;
        this.product_details = product_details;
        this.user_id = user_id;
        this.type_product_id = type_product_id;
        this.status_id = status_id;
    }

    public Product(int product_id) {
        this.product_id = product_id;
    }

    public int getProduct_id() {
        return product_id;
    }

    public void setProduct_id(int product_id) {
        this.product_id = product_id;
    }

    public String getProduct_name() {
        return product_name;
    }

    public void setProduct_name(String product_name) {
        this.product_name = product_name;
    }

    public String getProduct_image() {
        return product_image;
    }

    public void setProduct_image(String product_image) {
        this.product_image = product_image;
    }

    public String getProduct_price() {
        return product_price;
    }

    public void setProduct_price(String product_price) {
        this.product_price = product_price;
    }

    public String getProduct_step_price() {
        return product_step_price;
    }

    public void setProduct_step_price(String product_step_price) {
        this.product_step_price = product_step_price;
    }

    public int getProduct_quantity() {
        return product_quantity;
    }

    public void setProduct_quantity(int product_quantity) {
        this.product_quantity = product_quantity;
    }

    public String getProduct_time_start() {
        return product_time_start;
    }

    public void setProduct_time_start(String product_time_start) {
        this.product_time_start = product_time_start;
    }

    public String getProduct_time_end() {
        return product_time_end;
    }

    public void setProduct_time_end(String product_time_end) {
        this.product_time_end = product_time_end;
    }

    public String getProduct_details() {
        return product_details;
    }

    public void setProduct_details(String product_details) {
        this.product_details = product_details;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public int getType_product_id() {
        return type_product_id;
    }

    public void setType_product_id(int type_product_id) {
        this.type_product_id = type_product_id;
    }

    public int getStatus_id() {
        return status_id;
    }

    public void setStatus_id(int status_id) {
        this.status_id = status_id;
    }
}
