    #language: pt

    Funcionalidade: Cadastro de Produto
    Como cliente da EBAC-SHOP
    Quero configurar meu produto de acordo com meu tamanho e gosto
    E escolher a quantidade
    Para depois inserir no carrinho

    Cenario: Cadastrar Produto
    Dado quando cadastar um produto
    Quando identificar qual e peça de roupa "calça,camisa,sapato"
    E devo selecionar as cores e tamanhos e inserir quantidade em estoque
    Então e disponibilizar no nosso site

    Cenario: Cadastar produto
    Dado quando cadastar um produto
    Então Devo inserir o produto com o tamanho "P" e cor "verde"
    E disponibilizar 8 unidades
    Entao liberar os produtos no site







