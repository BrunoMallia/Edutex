<!DOCTYPE html>
<html lang="en-US"> 
    
    <jsp:include page="/header/header.jsp" />

    <body bgcolor="#f5f5f5">
      <header class="header_home">
        <div class="header_width">
          <a class="header_logo_system" href="home.do">Edut Consultoria - SGCC</a>
          <a class="header_clickhere" href="menu.do" >clique aqui para prosseguir ao menu</a>
          <div class="header_blackbar">
            <img class="header_pieceblack" src="imgs/pieceblack.png" alt="" />
            <p>Olá, <span>Raphael</span><br />
            Empresa Selecionada: <span>YkPnfe</span></p>
            <a class="bt_exit" href="login.do">sair</a>
            <!--<input class="bt_exit" type="button" value="" />-->
          </div>
        </div>
      </header>
      <div class="container">
        <img src="./imgs/bg_home.jpg" alt="" width="100%" height="100%"/>
      </div>
      <jsp:include page="/footer/rodape.jsp" />
</html>