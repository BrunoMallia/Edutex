package br.com.edutex.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class Conexao {
	
	  private String url = "jdbc:postgresql://localhost/postgres";
	  private String usuario = "postgres";
	  private String password = "admin";
	  
	  private static Conexao instance;
	  private Connection connection;
	  
	  
	  
	  public static synchronized Conexao getInstance(){
		  if (instance == null) 
			  instance = new Conexao();
			  
		  return instance;
	  }
	  
	  
	  
	  private Conexao() {
		  try {
				Class.forName("org.postgresql.Driver");
				
				
				Properties props = new Properties();
				props.setProperty("user",usuario);
				props.setProperty("password",password);
				connection =   DriverManager.getConnection(url, props);
				System.out.println("CONEXAO REALIZADA COM SUCESSO");
				} catch (ClassNotFoundException e) {
				e.printStackTrace();
				} catch (SQLException e) {
				e.printStackTrace();
				}
	  }
	  
	  public void fecharConexao(){
		  try {
			connection.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	  }

	public String getUrl() {
		return url;
	}



	public String getUsuario() {
		return usuario;
	}



	public String getPassword() {
		return password;
	}



	public void setUrl(String url) {
		this.url = url;
	}



	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}



	public void setPassword(String password) {
		this.password = password;
	}


}
