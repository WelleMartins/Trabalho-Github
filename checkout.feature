#language: pt

Funcionalidade: Check-out
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Cenario: Cadastro com sucesso
Dado preeencimento do cadastro em loja EBAC-SHOP
Quando inserir um e-mail valído "wellebac@gmail.com"
E preeencher todos dados marcados com astericos *
Então então exibira uma mensagem de sucesso "Cadastro concluido com sucesso"


Cenario: Cadastro invalido
Dado preeencimento do cadastro em loja EBAC-SHOP
Quando inserir um e-mail invalido "well123ebac@hotmail.com"
E não preencher todos dados marcados com astericos *
Então então exibira uma mensagem de erro "Verifique o e-mail ou dados inseridos"
