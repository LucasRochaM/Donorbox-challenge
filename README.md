# Meu Projeto Ruby on Rails

Donorbox Frontend Challenge

## Configuração do Ambiente

Antes de começar, certifique-se de ter as seguintes ferramentas instaladas em seu sistema:

- [Ruby 3.2.2](https://www.ruby-lang.org/en/documentation/installation/)
- [Ruby on Rails](https://guides.rubyonrails.org/getting_started.html#installing-rails)
- [Bundler](https://bundler.io/)

## Instalação

1. Clone este repositório em sua máquina local:
```
   git clone git@github.com:LucasRochaM/Donorbox-challenge.git
```
Acesse o diretório do projeto:
```
cd Donorbox-challenge
```

Instale as dependências do Ruby:
```
bundle install
```

Configure o banco de dados e execute as migrações:
```
bin/rails db:setup
```

Executando o Servidor de Desenvolvimento
Para iniciar o servidor de desenvolvimento, você pode usar o comando bin/dev:
```
bin/dev
```

Isso iniciará o servidor Rails em http://localhost:3000.
