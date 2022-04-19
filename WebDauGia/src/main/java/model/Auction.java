package model;

public class Auction {
    private int auction_id;
    private String auction_price;
    private String auction_time;
    private int product_id;
    private int user_id;

    public Auction(int auction_id, String auction_price, String auction_time, int product_id, int user_id) {
        this.auction_id = auction_id;
        this.auction_price = auction_price;
        this.auction_time = auction_time;
        this.product_id = product_id;
        this.user_id = user_id;
    }

    public int getAuction_id() {
        return auction_id;
    }

    public void setAuction_id(int auction_id) {
        this.auction_id = auction_id;
    }

    public String getAuction_price() {
        return auction_price;
    }

    public void setAuction_price(String auction_price) {
        this.auction_price = auction_price;
    }

    public String getAuction_time() {
        return auction_time;
    }

    public void setAuction_time(String auction_time) {
        this.auction_time = auction_time;
    }

    public int getProduct_id() {
        return product_id;
    }

    public void setProduct_id(int product_id) {
        this.product_id = product_id;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }
}
