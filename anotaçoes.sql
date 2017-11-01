--start o serviço da web
	python manage.py runserver

--inicia a maquina vistual
	myvenv\Scripts\activate

--criando um novo projeto 
	python manage.py startapp blog (blog é o nome do diretorio criaro em: D:\Área de Trabalho\django\ )

--from ou import
	são linhas que adicionam alguns pedaços de outros arquivos

--class Post(models.Model):
	esta linha define o nosso modelo (é um objeto)
	
	--class:
		é uma palavra-chave especial que indica que estamos definindo um objeto.
	--Post:
		é o nome do nosso modelo, podemos lhe dar um nome diferente (mas é preciso evitar os espaços em branco e caracteres especiais). Sempre comece um nome de classe com uma letra maiúscula.

--models.Model: 
	significa que o Post é um modelo de Django, então o Django sabe que ele deve ser salvo no banco de dados.
--models.CharField:
	assim é como você define um texto com um número limitado de caracteres.
--models.TextField:
	este é para textos longos, sem um limite. Será ideal para um conteúdo de post de blog, certo?
--models.DateTimeField:
	este é uma data e hora.
--models.ForeignKey:
	este é um link para outro modelo.

--def:
	significa que se trata de um função/método. 
--publish:
	é o nome do método

--python manage.py makemigrations blog
	aqui estamos preparando a migração de nossa tabela para um insert no banco

--python manage.py migrate blog
	aqui o Djando da um update no banco
--python manage.py createsuperuser
	criando super usuário para acessar web

^ para o início do texto
$ para o final do texto
\d para um dígito
+ para indicar que o item anterior deve ser repetido pelo menos uma vez
() para capturar parte do padrão

--^post/: 
	está dizendo ao Django para pegar tudo que tenha post/ no início da url (logo após o ^)
--(\d+): 
	significa que haverá um número (um ou mais dígitos) e que queremos o número capturado e extraído
--/: 
	diz para o Django que outro caractere / deve estar na sequência
--$: 
	indica o final da URL, significando que apenas sequências terminando com o / irão corresponder a esse padrão