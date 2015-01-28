package br.com.edutex.DAO;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import br.com.edutex.logic.Cliente;

public class Conexao2 {

	public static void main(String[] args) {
		  EntityManagerFactory factory = Persistence.
		          createEntityManagerFactory("Edutex");
		  
		  //Populando objeto para teste de persistência
		  
		  Cliente c = new Cliente();
		 c.setNome("Fulano");
		  
		  
		  EntityManager manager = factory.createEntityManager();

		  manager.getTransaction().begin();    
		  manager.persist(c);
		  manager.getTransaction().commit();
		  
		  
		  factory.close();
		  
		  System.out.println("CRIAÇÃO DO MANAGER FACTORY REALIZADO COM SUCESSO!!");
		  

	}

}
