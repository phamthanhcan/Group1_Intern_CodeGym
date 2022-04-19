package model;

import java.util.Date;

public class Accountdetail{
    private int id_accountdetail;
    private int point;
    private int status;
    private Date time_lastlogin;

    public Accountdetail(int id_accountdetail, int point, int status, Date time_lastlogin) {
        this.id_accountdetail = id_accountdetail;
        this.point = point;
        this.status = status;
        this.time_lastlogin = time_lastlogin;
    }

    public int getId_accountdetail() {
        return id_accountdetail;
    }

    public void setId_accountdetail(int id_accountdetail) {
        this.id_accountdetail = id_accountdetail;
    }

    public int getPoint() {
        return point;
    }

    public void setPoint(int point) {
        this.point = point;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public Date getTime_lastlogin() {
        return time_lastlogin;
    }

    public void setTime_lastlogin(Date time_lastlogin) {
        this.time_lastlogin = time_lastlogin;
    }
}
