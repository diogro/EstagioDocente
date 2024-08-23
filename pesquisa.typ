#set page(fill: rgb("#3e889c"), margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(left + horizon, text(35pt, font: "Skolar Sans PE TEST", weight: "extrabold")[
  *Projeto Pesquisa Inicial*
])

#align(left, text(15pt, font: "Skolar Sans PE TEST", weight: "bold")[
  *Projeto submetido ao Conselho do
Departamento de Genética e Biologia Evolutiva,
à Congregação do Instituto de Biociências e
à Comissão Especial de Regime de Trabalho (CERT)
da Universidade de São Paulo*
])

#align(left, text(15pt, font: "Skolar Sans PE TEST", weight: "bold")[
  #v(140pt)
  Prof. Dr. Diogo Amaral Rebouças Melo

  damelo\@ib.usp.br

])

#align(bottom + left, text(15pt, font: "Skolar Sans PE TEST", weight: "bold")[
  #datetime.today().display()
])

#place(
  bottom + right,
  image("usp-logo.png", width: 30%),
)

#set text(
  font: "Skolar PE TEST",
  size: 12pt,
  lang: "por",
  region: "br"
)

#set page(
  paper: "a4",
  background: none,
  fill: none, 
  margin: auto,
  header:[
    #set text(9pt, font: "Skolar PE TEST")
    Projeto de Estágio
    #h(1fr) Diogo Melo
  ],
  numbering: "1",
)

#show outline.entry.where(
  level: 1
): it => {
  v(11pt, weak: true)
  strong(it)
}


#pagebreak()
#v(10pt)

#outline(fill: none, 
         indent: 2em,
         title: "Conteúdo",
         depth: 2)

#pagebreak()

#show par: set block(spacing: 1em)
#set par(
  leading: 1em,
  first-line-indent: 1em,
  justify: true
)
#show heading: it => {
  block[#it.body]
  v(0.3em)
}

Este projeto de pesquisa está estruturado em torno de três eixos
principais, que refletem meu interesse em integrar abordagens teóricas,
computacionais e empíricas no estudo de sistemas biológicos complexos. O
primeiro eixo concentra-se na evolução da arquitetura genética de
caracteres quantitativos, combinando estudos com sistemas experimentais,
como Drosophila e Mus, e análises computacionais de dados genômicos
públicos. O segundo eixo envolve o desenvolvimento e aplicação de novas
metodologias para a análise de redes de co-expressão gênica e para o
mapeamento genético de caracteres complexos, com ênfase em abordagens
baseadas em aprendizado de máquina e estatística multivariada. Por fim,
o terceiro eixo visa explorar o uso de modelos estatísticos causais,
como gráficos acíclicos direcionados (DAGs), para elucidar relações de
causa e efeito em sistemas ecológicos complexos, a partir de grandes
conjuntos de dados observacionais. Esses três eixos de pesquisa são
complementares e sinérgicos, com o potencial de gerar avanços
significativos na compreensão de sistemas biológicos em diferentes
níveis de organização.

== Tópico 1
<tópico-1>
- Uso de imagens de micro-tomografia para o estudo da arquitetura
  genética de caracteres morfológicos complexos
- Aprendizagem de máquina aplicado a coleta de dados e inferência da
  arquitetura genética

== Tópico 2
<tópico-2>
- Organização e estrutura de padrões de co-expressão gênica. @Melo2024-hs
- Uso de ferramentas recentes da teoria de redes para o estudo de redes
  de co-expressão em diferentes contextos, com foco em adaptação a novos
  ambientes.
- Foco em estratégias novas para a estimativa de redes de co-expressão,
  para além do problemático uso direto de correlações.

== Tópico 3
<tópico-3>
- Aplicações de modelos causais no estudo de sistemas ecológicos
- Modelagem estatística aplicada a grandes conjuntos de dados ecológicos
  para elucidar relações causais e fazer previsões de longo prazo
- Estabelecer uma disciplina de pós-graduação no programa de ecologia
  com o objetivo de catalisar essa linha de pesquisa

#set par(
  leading: 0.65em,
  first-line-indent: 0em,
  justify: false
)

#bibliography("refs.bib", 
              style: "apa",
              title: "Referências")
