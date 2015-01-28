package br.com.edutex.form;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;


public class Login extends Action {
	
	  private Logger log =  Logger.getRootLogger();
	  
	  
	
	@Override 
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		
		log.error("TESTE ERRO LOG4J");
		
		EntityManagerFactory factory = Persistence.
		          createEntityManagerFactory("clientes");
		
		/*LÓGICA PARA ATENTICAÇÃO DE USUÁRIO E SENHA*/
		
		return (mapping.findForward("success"));
	
	
	}

	

}
