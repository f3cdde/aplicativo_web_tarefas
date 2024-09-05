# Aplicação Web Interativa com JavaScript

Este projeto cria uma aplicação web interativa para gerenciamento de tarefas utilizando JavaScript, HTML e CSS.

## Estrutura do Projeto

aplicacao-web-tarefas/
│
├── src/
│   ├── index.html
│   ├── styles.css
│   └── script.js
│
├── .gitignore
├── README.md
└── Dockerfile

## Como Executar

1. Clone o repositório:
   ```bash
   git clone https://github.com/seu-usuario/aplicacao-web-tarefas.git
   cd aplicacao-web-tarefas

2.  Construa a imagem Docker:
    docker build -t aplicacao-web-tarefas .

3.  Execute o contêiner Docker:
    docker run -p 8080:80 aplicacao-web-tarefas

4.  Acesse a aplicação no navegador:
    http://localhost:8080

    