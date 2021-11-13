set number                " Numera as linhas
set linebreak             " Quebra a linha sem quebrar a palavra
set nobackup              " Não salva arquivos de backup ~
wildmode=longest,list     " Completa o comando com TAB igual bash
ignorecase                " Ignora o case sensite nas buscas
smartcase                 " Se tiver alguma letra maiúscula, ativa o case sensitive
gdefault                  " Sempre substitui todas as palavras, não só a primeira
smartident                " Auto-identa
expandtab                 " Identa com espaços
tabstop=2                 " Quantidade de espaços por identação
shiftwidth=2              " Quantidade de espaços da auto-identação
guioptions-=T             " Deixa a GUI sem a toolbar
autochdir                 " Vai pro diretorio do arquivo aberto
cursorline                " Mostra linha atual mais clara
hlsearch                  " Termo procurado em destaque
pumheight=15              " Máximo de palavras no popup de autocomplete
completeopt=menu,preview  " Como mostrar as possibilidades de inserção
spelllang=pt              " Escolhe o dicionário
foldenable                " Habilita agrupamento de blocos
foldcolumn=1              " Exiba coluna com + e - para agrupamentos
foldmethod=marker         " Define agrupamento por marcas
foldmarker={,}            " Define marcas de agrupamento com { e }
foldlevel=9999            " Inicia com todos os agrupamentos abertos
