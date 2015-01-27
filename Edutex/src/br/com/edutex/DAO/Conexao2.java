package br.com.edutex.DAO;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class Conexao2 {

	public static void main(String[] args) {
		  EntityManagerFactory factory = Persistence.
		          createEntityManagerFactory("Cliente");
		  
		  

	}

}
