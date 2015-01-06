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
 
 
});
</script>
    <body bgcolor="#f5f5f5">
    
      <header class="header_home">
        <div class="header_width">
          <a class="header_logo_system" href="../home/home.html">Edut Consultoria - SGCC</a>
          <div class="header_blackbar">
            <img class="header_pieceblack" src="../resources/imgs/pieceblack.png" alt="" />
            <p>Olá, <span>Raphael</span><br />
            Empresa Selecionada: <span>YkPnfe</span></p>
            <a class="bt_exit" href="../login.html">sair</a>
            <!--<input class="bt_exit" type="button" value="" />-->
          </div>
          <div class="header_menu">
            <ul>
              <li><a href="gerarRelatorio.do" >Gerar Relatórios</a></li>
            </ul>
            <ul id="submenu_main">
              <li><a href="javascript:" >Gerenciar ▼</a>
                <ul class="submenu">
                  <li class="submenu_first_lihover"><a class="submenu_first_ahover" href="usuario.html" >Usuário</a></li>
                  <li><a href="" >Empresa</a></li>
                  <li class="submenu_removeborder"><a href="" >Ncm</a></li>
                </ul>
              </li>
            </ul>
            <ul>
              <li><a href="validarNota.do" >Válidar Nota Fiscal</a></li>
            </ul>
          </div>
        </div>
      </header>
      
 </body>       
  
