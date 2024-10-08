<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Sportan</title>
    <!-- Usando request.getContextPath() para carregar os estilos corretamente -->
    <link rel="stylesheet" href="./styles/home.css" />
    <link rel="stylesheet" href="./styles/nav.module.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Inter:ital,opsz,wght@0,14..32,100..900;1,14..32,100..900&display=swap"
      rel="stylesheet"
    />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Source+Serif+4:ital,opsz,wght@0,8..60,200..900;1,8..60,200..900&display=swap"
      rel="stylesheet"
    />
  </head>
  <body>
    <nav>
      <!-- Adicionando request.getContextPath() para as imagens -->
      <img class="logo" src="../assets/Logo.svg" alt="Logo" />
      <div class="icons">
        <img class="search" src="../assets/Search.svg" alt="Search" />
        <img class="account" src="../assets/Account.svg" alt="Account" />
        <div class="cart">
          <img class="cart-icon" src="../assets/Cart.svg" alt="Cart" />
          <span class="cart-counter"></span>
        </div>
      </div>
    </nav>
    <!-- Carregando o script corretamente -->
    <script src="./script.js"></script>
  </body>
</html>
