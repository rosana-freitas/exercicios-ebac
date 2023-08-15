#language: pt

Funcionalidade: Checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar a minha compra

Contexto:
Dado que eu acesse a página de checkout para finalizar a compra na plataforma da EBAC-SHOP

Cenário: Preencher dados obrigatórios
Quando eu digitar meus dados
e preencher os campos obrigatórios marcados com asterisco
Então deve exibir uma mensagem: "cadastro realizado com sucesso"

Cenário: E-mail inválido
Quando eu digitar meus dados 
E o usuário rosana.freitas.com.br
Então deve exibir uma mensagem de alerta: "e-mail inválido"

Cenário: Cadastro inválido
Quando eu digitar meus dados
E não preencher todos os campos obrigatórios
Então deve exibir uma mensagem de alerta: "preencher todos os campos obrigatórios"