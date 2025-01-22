main := ProjetoEstagioDocente-DiogoMelo
logfile := $(main)_$(shell date +%F)
pesquisa := ProjetoPesquisaInicial-DiogoMelo
logfile_p := $(pesquisa)_$(shell date +%F)

all:
	typst compile main.typ    
	typst compile pesquisa.typ 

log:
	cp main.pdf archive/$(logfile).pdf
	cp pesquisa.pdf archive/$(logfile_p).pdf



docx:
	pandoc main.typ -o main.docx