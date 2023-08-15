#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página do produto desejado no portal da EBAC-SHOP

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando eu selecionar o produto Augusta Pullover Jacket
E a cor, tamanho e quantidade
Então deve exibir uma mensagem "produto adicionado"

Cenário: Permitir máximo de 10 produtos por venda
Quando eu selecionar o produto Augusta Pullover Jacket
E a quantidade > que 10 unidades
Então deve exibir uma mensagem "máximo de 10 unidades por CPF"

Cenário: Botão "limpar" deve remeter ao estado original
Quando eu selecionar o produto Augusta Pullover Jacket
E desejar limpar/alterar a cor e tamanho
Então deve exibir uma mensagem "Alteração realizada com sucesso"