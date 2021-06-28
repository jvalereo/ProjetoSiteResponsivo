<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contato.aspx.cs" Inherits="contato" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Treinamento Site Responsivo</title>
            <meta name="viewport" content="width=device-width, initial-scale=1" />
                <meta name="description" content="Tecnica para desenvolver site responsivo" />
                    <meta name="keywords" content="Treinamento, site responsivo" />
                        <meta name="robots" content="index.html,foloow" />
                        <meta name="author" content="Desenvolvedor, Jonas Valereo - Técnico em Informática 28/06/2021" />
                    <link rel="stylesheet"  type="text/css" href="css/StyleSheet.css"  />
                <link rel="icon" href="img/icon.png" />
            <script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>
        <script type="text/javascript" src="js/jquery.cycle2.min.js"></script>
    <script type="text/javascript" src="js/JavaScript.js"></script>
</head>

       <!--Formatação do corpo do site-->

<body>

       <!--Formatação do form do site-->

<form id="form1" runat="server">
<div>

       <!--Formatação a div header do site-->

<header>

       <!--Formatação da tag h1 do site-->

    <h1>Robótica Prática</h1>

</header>

       <!--Formatação da nav, menu do site-->

<nav>
    <ul>
        <li><a href="index.aspx">Home</a></li>
            <li><a href="projeto.aspx">Projetos</a></li>
            <li><a href="material.aspx">Material</a></li>
        <li><a href="contato.aspx">Contato</a></li>
    </ul>
</nav>

       <!--Formatação da section, h2 conteudo do site-->

<section>
<h2>E-mail de Contato</h2>
   <a href="mailto:nerd@hotmail.com">
   <img src="img/email.png" atl="E-mail" title="E-mail" />
   </a>
</section>

<section>
    <h2>Redes Sociais</h2>
   <a href="http://pt-br.facebook.com" target="_blank">
   <img src="img/face.png" atl="Face" title="Face" />
   </a>
</section>

        <!--Formatação do footer do site-->

<footer>
    <p>Tecnologia Robótica</p>
        <p>©Copyright 2015 Todos os direitos reservados Tecnologia Robótica- Site teste desde 2015</p>
    <p>É proibida a resprodução deste site, em qualquer meio eletrônico ou impresso, sem autorização por escrita</p>
</footer>

        </div>
    </form>
</body>
</html>
