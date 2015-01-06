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
          <legend>Gerar Relatórios</legend>
          <div class="">
            <label>Nota Fiscal</label>
            <select>
              <option>Selecione uma opção</option>
              <option>Total de metas</option>
              <option>Núneros de metas com falhas</option>
              <option>Base de cálculo atacadista</option>
              <option>Diferença de alíquota</option>
            </select>
            <input class="bt_cancel space" type="reset" value="cancelar"/>
            <input class="bt_generate space" type="submit" value="gerar"/>
          </div>
        </fieldset>
      </div>
      </div>
        
      <footer class="footer_login">Sistema Gerenciamento de Cosultoria e Contabilidade  -  Versão 1.0  -  Desenvolvido por: Grupo Academico. </footer>
    </body>
</html>