package com.college.dbutil;
import java.sql.*;
public class MyConnection {
	
public static void main(String[] args) {
	MyConnection mc=new MyConnection();
    System.out.println(mc.getConn());
}
    public Connection conn;
    public Connection getConn(){
        String url="jdbc:mysql://localhost:3306/dbname";
        String uname="root";
        String pass="";
        String driverclss="com.mysql.cj.jdbc.Driver";
        try{
        	Class.forName(driverclss);
            conn=DriverManager.getConnection(url,uname,pass);
            System.out.println("Connection Established");
        }
        catch (SQLException e){
            System.out.println("Connection error : "+e);
        } catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        return conn;
    }
}

