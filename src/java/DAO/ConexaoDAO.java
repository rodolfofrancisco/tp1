/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Thiago
 */
public class ConexaoDAO implements IConexaoDAO{

    Connection conexao;
    private final String URLBD = "jdbc:mysql://localhost:3306/TP1DB?useUnicode=true&characterEncoding=UTF-8";
    private final String usuario = "root";
    private final String senha = "";

    /**
     *
     */    
    public void AbrirConexao() 
    {   
        try 
        {

            Class.forName("com.mysql.jdbc.Driver");
            conexao = DriverManager.getConnection(URLBD, usuario, senha);

        } 
        catch (ClassNotFoundException | SQLException e) 
        {
            e.printStackTrace();
        }

    }   
    
    /**
     *
     * @throws SQLException
     */    
    public void FecharConexao() throws SQLException
    {        
        conexao.close();
    }

}
