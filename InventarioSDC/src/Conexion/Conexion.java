package Conexion;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;


/**
 *
 * @author HotdogPoncho
 */
public class Conexion {
    
    Connection connection;
    Statement statement;
    
    
    /**
     * Contructor por omisión que crea una conexión con la base de datos
     */
    public Conexion(){
        try {
            String fileDB = "C:/InventarioSDC/InventarioDB.accdb";
            String Url = "jdbc:ucanaccess://" + fileDB;
            connection = DriverManager.getConnection(Url);
            statement = connection.createStatement();
        } catch (SQLException e){
            JOptionPane.showMessageDialog(null, "CONEXION ERRONEA " + e);  
        }
    }
    /**
     * Método que regresa la conexión
     * @return Objeto tipo Connection con la conexión a la DB
     */
    public Connection getConnection(){
        return connection;
    }
    
    /**
     * Método que desconecta la conexión con la DB
     */
    public void Close(){
        try{
            connection.close();            
            System.exit(0);
        }catch (SQLException ex) {
            Logger.getLogger(Conexion.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    
}
