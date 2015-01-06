<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<jsp:include page="/header/header.jsp" />

    <script type="text/javascript">

    </script>
    
    <body class="bg_login">
      <header class="header_login">
      
      
        <h1>Edut Consultoria SGCC</h1>
        <h2>Sistema Gerenciamento <br />
        de Consultoria & Contabilidade</h2>
      </header>
      <div class="login_container">
        <div class="login_formbox">
          <h3 class="login_title">
            bem Vindo ao sistema SGCC 
          </h3>
          <form method="post" action="autentica.do">
            <input type="text" class="input_style" value="" id="login" placeholder="login" />
            <input type="password" class="input_style" value="" id="password" placeholder="password" />
            <p>Esqueceu sua senha? <a href="#">clique aqui</a></p>
            <a class="btn_login" class="header_logo_system" href="autentica.do"></a>
            <!--<input type="submit" value="Entrar" onClick="logar();"/>-->
          </form>
        </div>
      </div>
      <footer class="footer_login">Sistema Gerenciamento de Cosultoria e Contabilidade  -  Versão 1.0  -  Desenvolvido por: Grupo Academico. </footer>
    </body>
</html>