#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para vizualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação na plataforma da EBAC-SHOP

Cenário: Autenticação válida
Quando eu digitar o usuário rosana.freitas@ebac.com
E a senha 250886
Então deve direcionar para a página checkout

Cenário: Senha incorreta
Quando eu digitar o usuário rosana.freitas@ebac.com
E a senha 1234
Então deve exibir uma mensagem de alerta: "usuário ou senha inválido"

Esquema do cenário: Senha incorreta
Quando eu digitar o <usuario>
E a <senha>
Então deve exibir a <mensagem> inválida

 usuario                 |senha             |mensagem
 rosana.freitas@ebac.com |1234              |usuário ou senha inválido
 mel.freitas@ebac.com    |1234              |usuário ou senha inválido
 mari.freitas@ebac.com   |1234              |usuário ou senha inválido