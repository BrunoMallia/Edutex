package br.com.edutex.form;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;


public class Login extends Action {
	
	  private Logger log = null;
	  
	  
	
	@Override 
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		log = Logger.getRootLogger();
		log.error("TESTE ERROR LOG4J");
		
		/*LÓGICA PARA ATENTICAÇÃO DE USUÁRIO E SENHA*/
		
		return (mapping.findForward("success"));
	
	
	}

	

}
