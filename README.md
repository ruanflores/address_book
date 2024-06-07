# README

# Agenda de Contatos

Primeira aplicação feita em Ruby on Rails, para fins de estudo de alguns conceitos e comandos. Foi utilizado o Ruby na sua versão 3.3.1 e o Rails na versão 7.1.3.3. Além das gems que já são criadas pelo Rails, foram utilizadas: 'jquery-rails', 'turbolinks' e 'twitter-bootstrap-rails', todas para uso do Twitter Bootstrap Rails (https://github.com/seyhunak/twitter-bootstrap-rails).

Aprendi o comando de criação de projetos em rails: rails new nome_da_aplicacao (caso queira configurar um banco de dados que não o padrão, adicionar: -d banco_de_dados)

Utilizei o rails g scaffold Nome_do_Model nome_do_campo:tipo_de_dado (para gerar o scaffold da aplicação). Aqui gerei um name:string, address:string e phone:string para captura de dados de nome, endereço e telefone, já que se trata de um aplicativo de agenda de contatos. Também aprendi mais sobre a navegação entre os arquivos gerados (entre as pastas model, view e controller).

Os comandos rails db:create (para criar o banco de dados) e rails db:migrate (para criar as tabelas no banco de dados).

No model localizado em app > models > contact.rb, adicionei algumas validações: em todos os campos (nome, endereço e telefone), tornei-os obrigatórios. Além disso, fiz com que o campo de nome, fosse único, não podendo haver repetição no momento do cadastro.

Criei um controller welcome#index, utilizando o comando rails g controller nome_do_controller action, com o intuito de criar uma página inicial e adicionei uma rota root ("welcome#index") no arquivo config > routes.rb para a aplicação, entendendo melhor sobre o funcionamento das rotas.

Também fiz o processo de internacionalização (i18n) do projeto, criando e configurando alguns arquivos (pt-BR_models.yml, pt-BR.boostrap.yml e pt-BR.yml) em config > locales, também modifiquei algumas mensagens de alerta manualmente, transformando-o em uma aplicação traduzida para o português do Brasil.

Com isso, tenho um aplicativo que adiciona, edita e exclui contatos, em pleno funcionamento.