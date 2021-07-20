Principais comandos aprendidos com GIT: 

"git --version" informa a versão do git instalada na máquina.

"git init" inicia um repositório na pasta selecionada.

"git status" verifica a situação atual do repositório. É possível verificar por esse comando se existem arquivos não monitorados pelo git, e em qual branch estamos.

"git add ." adiciona todos os arquivos que estão na pasta. 
"git add nome-do-arquivo.extensão" adiciona apenas o arquivo em questão.

"git rm --cached nome-do-arquivo.extensão" remove o arquivo do monitoramento do git.

"git commit -m “Mensagem a ser inserida no commit”" faz o envio dos arquivos adicionados com uma mensagem.

"git log" mostra os commits realizados, quem realizou, a mensagem inserida, a data e hora. É possível obter informações mais objetivas com o git log --oneline. Caso queira bem mais detalhes, usar git log -p.

"git clone" clona os dados que estão no repositório em questão.

"git push" envia todas as modificações que fizemos para o repositório.

"Git checkout -b teste" cria uma branch chamada teste e faz o checkout na mesma.

"Git merge teste" junta a branch teste para a branch em que está no momento. Para confirmar, usamos :x

"Git rebase" aplica os commits da outra branch na branch atual.

"Git diff" permite ver as alterações entre duas branches ou ainda alterações não adicionadas com o git add.

"git checkout" desfaz uma alteração que ainda não foi adicionada ao index ou stage, ou seja, antes do git add. Depois de adicionar com git add, para desfazer uma alteração, precisamos tirá-la deste estado. Para isso usamos o git reset. Agora, se já realizamos o commit, o comando git revert pode nos salvar.