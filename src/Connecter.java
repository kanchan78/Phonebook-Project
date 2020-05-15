
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.*;
import javax.swing.*;
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author kanchan34
 */
public class Connecter {
    private static Object JOption;
    Connection con=null;
    public  static Connection ConnectDB()
    {
        try{
        Class.forName("com.mysql.jdbc.Driver");     
      Connection  con=DriverManager.getConnection("jdbc:mysql://localhost:3306/phonebook","root","");
      //  JOptionPane.showMessageDialog(null,"connected to database");
        return con;
        }
        catch(Exception e)
        {
       JOptionPane.showMessageDialog(null,e);
        return null;
        }
        }
    
    
    
        }
