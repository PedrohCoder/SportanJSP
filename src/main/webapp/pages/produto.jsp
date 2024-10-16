<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Sportan</title>
    <link rel="stylesheet" href="../styles/global.css" />
    <link rel="stylesheet" href="../styles/nav.module.css" />
    <link rel="stylesheet" href="../styles/produto.css" />
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
  <script src="script.js"></script>
  <body>
    <nav>
      <img class="logo" src="../assets/Logo.svg" alt="Logo" />
      <div class="icons">
        <img class="search" src="../assets/Search.svg" alt="" />
        <img class="account" src="../assets/Account.svg" alt="" />
        <div class="cart">
          <img class="cart-icon" src="../assets/Cart.svg" alt="" />
          <span class="cart-counter"></span>
        </div>
      </div>
    </nav>

    <section class="product-details">
      <div class="product-content">
        <div class="product-left-content">
          <img
            src="https://placeholder.co/500x500"
            alt=""
            srcset=""
            class="product-img"
          />
        </div>
        <div class="product-right-content">
          <h2 id="title">Camiseta X</h2>
          <p id="description">
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Dignissimos
            illo est maxime!
          </p>
          <div class="prices">
            <h3 id="old-price">R$120,00</h3>
            <h3 id="price">R$59,99</h3>
          </div>
          <div class="buttons">
            <button id="add">Adicionar ao carrinho</button>
            <button id="buy">Comprar</button>
          </div>
        </div>
      </div>
    </section>
  </body>
</html>
