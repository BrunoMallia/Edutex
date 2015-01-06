<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>


<head>
<jsp:include page="/header/header.jsp" />
</head>


<body>
 <jsp:include page="/menu/menu.jsp"/>
 <div class="main_container_default">
      <div class="container_default">
        <fieldset>
          <legend>Tipo de Nota Fiscal</legend>
          <div class="">
            <h2>Por favor selecione que tipo de Nota Fiscal deseja validar abaixo:</h2>
            <form action="" method="post">
            <label>Revenda</label><input type="radio" name="tipo_de_nota" checked>
            <label>Consumo Final</label><input type="radio" name="tipo_de_nota">
            <label>Industrialização</label><input type="radio" name="tipo_de_nota">
            <label>Nota Corretiva</label><input type="radio" name="tipo_de_nota">
            <div class="">
            <img class="header_pieceblack" src="imgs/exemplo_nota.jpg" alt="" />
            </div>
            <div class="">
            <input class="bt_cancel space" type="reset" value="cancelar" onclick="alert('NCM não cadastrado. Favor entrar em contato com o Adminstrador.');"/>
            <input class="bt_generate space" type="submit" value="gerar" onclick="alert('Nota fiscal necessitará de nota coretiva.');"/>
            </div>
            </form>
          </div>
        </fieldset>
      </div>
      </div>
        
      <jsp:include page="/footer/rodape.jsp" />
</html>