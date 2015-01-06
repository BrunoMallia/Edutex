<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="/header/header.jsp" />
</head>
    <body bgcolor="#f5f5f5">
	<jsp:include page="/menu/menu.jsp"/>


      <div class="main_container_default">
      <div class="container_default">
        <fieldset>
          <legend>Válidar Nota Fiscal</legend>
          <div class="">
            <h2>Por favor selecione uma Nota Fiscal válida.</h2>
            <label>Nota Fiscal</label>
            <input type="file" value="" />
          </div>
          <div class="">
            <input class="bt_cancel space" type="reset" value="cancelar" onclick="alert('Nota fiscal em formato inválido.Favor selecionar um arquivo XML.');"/>
            <a href="tipo_de_nota_fiscal.html" name="link so pra demonstrar a navegação!!"><input class="bt_generate space" type="submit" value="gerar" /></a>
          </div>
        </fieldset>
      </div>
      </div>
        
      <jsp:include page="/footer/rodape.jsp" />
      </body>
</html>