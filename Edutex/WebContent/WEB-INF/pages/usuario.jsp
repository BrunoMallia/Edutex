<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="/header/header.jsp" />
</head>
<script type="text/javascript">
  $(document).ready(function(){
 
 
   $('ul#submenu_main>li').mouseover(function(){
        $(this).children('ul.submenu').css({'display':'block'});
    });
    
    $('ul#submenu_main>li').mouseout(function(){
        $(this).children('ul.submenu').css({'display':'none'});
    });
    
    $("#content div:nth-child(1)").show();
    $(".abas li:first div").addClass("selected2");
    $(".aba").click(function(){
      $(".aba").removeClass("selected2");
      $(this).addClass("selected2");
      var indice = $(this).parent().index();
      indice++;
      $("#content div").hide();
      $("#content div:nth-child("+indice+")").show();
      });
    $(".aba").hover(
      function(){$(this).addClass("ativa")},
      function(){$(this).removeClass("ativa")}
    );
 
});
</script>
<body>
	<jsp:include page="/menu/menu.jsp"/>
</body>

<div class="main_container_default">
      <div class="container_default">
        <div class="TabControl">
          <div id="header">
            <ul class="abas">
              <li>
                <div class="aba">
                  <span>Adicionar Usuário</span>
                </div>
              </li>
              <li>
                <div class="aba">
                  <span>Alterar Usuário</span>
                </div>
              </li>
              <li>
                <div class="aba">
                  <span>Desabilitar/Habilitar Usuários</span>
                </div>
              </li>
            </ul>
          </div>
          <div id="content">
            <div class="conteudo">
              <fieldset class="remove_status">
                <p class="">
                  <form action="" method="post">
                  <span>
                  <input type="text" placeholder="Email">
                  <input type="text" placeholder="Nome">  
                  </span>
                  <span>
                  <input type="password" placeholder="Senha">
                  <input type="password" placeholder="Repetir Senha">
                  </span>
                  <span>
                  <select>
                    <option>Selecionar tipo de usuario</option>
                  </select>
                  </span><br />
                  <span>
                    <h2>Selecione as Empresas abaixo:</h2><br />
                      <input type="checkbox" /><label>YKPnFe </label>&nbsp;
                      <input type="checkbox" /><label>Eletricit nFe </label>&nbsp;
                      <input type="checkbox" /><label>Banco do Brasil </label>&nbsp;
                      <input type="checkbox" /><label>Empresa nFe </label>
                  </span><br /> 
                  <span>
                  <input class="bt_cancel space" type="reset" value="cancelar" onclick="alert('Operação cancelada!');"/>
                  <input class="bt_save space" type="submit" value="gerar" onclick="alert('Usuário criado com sucesso!');"/>
                  </span>
                  </form>
                </p>
              </fieldset>
            </div>
            <div class="conteudo" style="display: none;">
              <fieldset class="remove_status">
                <p class="">
                  <form action="" method="post">
                  <span>
                    <input type="text" placeholder="Email" class="greatmail">
                  </span>
                  <p class="">
                  <input class="bt_cancel space" type="reset" value="cancelar" onclick="alert('Usuário nao encontrado.');"/>
                  <a href="alterar_usuario.html" class=""><input class="bt_check space" value="gerar"/></a>
                  </p>
                  </form>
                </p>
              </fieldset>
            </div>
            <div class="conteudo" style="display: none;">
              <fieldset class="remove_status">
                <p class="">
                  <form action="" method="post">
                  <span>
                    <input type="text" placeholder="Email" class="greatmail">
                  </span>
                  <p class="">
                  <input class="bt_cancel space" type="reset" value="cancelar" onclick="alert('Usuário nao encontrado.');"/>
                  <input class="bt_check space" type="submit" value="gerar" onclick="alert('Nota fiscal necessitará de nota coretiva.');"/>
                  </p>
                  </form>
                </p>
              </fieldset>
            </div>
          </div>
        </div>
      </div>
      </div>
       <jsp:include page="/footer/rodape.jsp" />
      </body>
</html>