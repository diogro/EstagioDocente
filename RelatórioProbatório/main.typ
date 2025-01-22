#set page(fill: rgb("#e0b840"), margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(left + horizon, text(35pt, font: "Skolar Sans PE TEST", weight: "extrabold")[
  *Relatório de Estágio Docente*
])

#align(left, text(15pt, font: "Skolar Sans PE TEST", weight: "bold")[
  *Relatório submetido ao Conselho do
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

= Introdução
<introdução>
Como professor doutor em RDIDP no Instituto de Biociências (IB-USP) desde agosto de 2024, estabeleci uma nova linha de pesquisa integrativa em biologia de sistemas, combinando abordagens teóricas, computacionais e empíricas no estudo de sistemas biológicos complexos. Esta linha de pesquisa interdisciplinar tem integrado docentes e alunos de diversos departamentos do IB, além de fortalecer o ensino através de novas disciplinas de graduação e pós-graduação em biologia de sistemas e biologia quantitativa.

Neste documento, apresento as atividades acadêmicas realizadas durante o período de estágio docente, incluindo o estabelecimento do Laboratório de Biologia de Sistemas, Genética e Evolução, as disciplinas ministradas, a coordenação do Curso de Modelagem Estatística do Programa de Formação em Ecologia Quantitativa do Instituto Serrapilheira, e os resultados alcançados no primeiro biênio. Os próximos tópicos detalham estas realizações nas áreas de ensino, pesquisa, extensão e gestão administrativa.

= Pesquisa
<pesquisa>
== Estabelecimento do Laboratório de Biologia de Sistemas, Genética e Evolução (LBSGE)
<estabelecimento-do-laboratório-de-biologia-de-sistemas-genética-e-evolução-lbsge>



== Publicações no Periodo

No periodo referente ao relatório, publiquei os seguintes artigos:


- Ruttenberg, D. M. et al. Queen loss unmasks cryptic worker influence and decentralizes the bumble bee social network. bioRxiv 2025.01. 07.630106 (2025) doi:10.1101/2025.01.07.630106.

- Cai, H., Melo, D. & Des Marais, D. L. Disentangling variational bias: the roles of development, mutation, and selection. Trends in Genetics (2024) doi:10.1016/j.tig.2024.09.008.
  
- Forsberg, S. K. G. et al. Longitudinal sequencing reveals polygenic and epistatic nature of genomic response to selection. bioRxiv 2024.07. 22.604612 (2024) doi:10.1101/2024.07.22.604612.
  
- Melo, D., Pallares, L. F. & Ayroles, J. F. Reassessing the modularity of gene co-expression networks using the Stochastic Block Model. PLoS Comput. Biol. 20, e1012300 (2024).
  
- Pallares, L. F. et al. Saturating the eQTL map in Drosophila melanogaster: genome-wide patterns of cis and trans regulation of transcriptional variation in outbred populations. bioRxiv 2023.05.20.541576 (2023) doi:10.1101/2023.05.20.541576.


= Ensino
<ensino>

No periodo em questão, ministrei as seguintes discplinas::

== Graduação

=== 2024

-  BIO0300 - Abordagens Multidisciplinares em Genética
  - optativa eletiva, carga horária 90h, oferecida nos períodos integral e noturno.

=== 2025

- Bio0203 - Genética: disciplina obrigatória do curso de Biologia, oferecida no primeiro semestre,
com carga horária de 120h, que atende 60 alunos por período.
- Bio0208 - Processos Evolutivos: disciplina obrigatória do curso de Biologia, oferecida no segundo semestre,
com carga horária de 120h, que atende 60 alunos por período.
- BIO0300 - Abordagens Multidisciplinares em Genética: optativa eletiva, carga horária 90h, oferecida nos períodos integral e noturno.

=== 2026

- Vamos ver...

== Pós-graduação 

=== 2024

- BIE5781 - Modelagem Estatística para Ecologia e Recursos Naturais (2024)
  - Disciplina do Programa de Pós-Graduação em Ecologia do IB-USP, com carga horária de 90h.

= Extensão
<Extensão>

== Palestres ministradas 

=== 2024

- Palestra na disciplina Bio5738 - Tendencias Atuais em Genética e Biologia Evolutiva
  - Título: "Reavaliando a  modularidade em redes de co-expressão Gênica"

- Palestra no ciclo de seminarios do Centro de Estudos do Genoma Humano
  - Título: "Caracterizando a variação da expressão gênica em humanos"

== Cursos de Extensão
<cursos-de-extensão>

- Coordenador do Curso de Modelagem Estatística, que é parte integrante do Programa de Formação em
Ecologia Quantitativa do Instituto Serrapilheira. Esta coordenação é
realizada em parceria com a Dra. Sara Mortada, da ONG
#link("https://re.green/")[re.green];.
  - Carga horaria de 36h


== Participação em congressos
<participação-em-congressos>

Congressos no periodo:

- 2024 - Congresso Brasileiro de Biologia Evolutiva 
  - Trabalho apresentado: 100 Generations of High Sugar Selection in D. melanogaster

- 2025 - Evoluiton Meeting - Athens, GA

- 2025 - ESEB - Barcelona

== Bancas de qualificação, defesas, e comitês de acompanhamento

=== Qualificações

1. LUCAS ARANTES CAMACHO, curso de doutorado, área de Biologia Genética
  - Orientador: Prof. Dr. Gabriel Henrique Marroig Zambonato
  - Título: “Modularidade e diversificação morfológica e sua relação com dieta e sistemas de acasalamento nos primatas simiiformes (Primates, Haplorrhini)”.

=== Comitês de acompanhamento

1. Vitor Craveiro Fusco

2. Lucas Rodrigues de Freitas

#pagebreak()

= Metas para o Biênio inicial (2024-2026):
<metas-para-o-biênio-inicial>

=== Metas específicas estabelecidas no projeto inicial:

Todas as metas estabelecidas no projeto inicial, enumeradas abaixo, foram cumpridas:

+ 2024 - Segundo semestre
  + Estabelecimento do laboratório, com criação do site e divulgação para alunos interessados
  + Participação da disciplina BIO0300 - Abordagens multidisciplinares
    em genética
  + Submissão de um capítulo para a #link("https://www.sciencedirect.com/referencework/9780128004265/encyclopedia-of-evolutionary-biology")[Enciclopédia de Biologia Evolutiva];
  + Apresentação de trabalho no Congresso Brasileiro de Evolução
+ 2025 - Primeiro semestre
  + Participação da disciplina BIO0203 - Genética
  + Oferecimento do Curso de Modelagem Estatística do #strong[Programa
    de Formação em Ecologia Quantitativa] do Instituto Serrapilheira
  + Submissão de um projeto de pesquisa em agência de fomento
+ 2025 - Segundo semestre
  + Participação na disciplina BIO0300 - Abordagens multidisciplinares
    em genética
  + Participação na disciplina BIO0208 - Processos Evolutivos
  + Apresentação de trabalho no Congresso Internacional de Evolução
+ 2026 - Primeiro semestre
  + Oferecimento do Curso de Modelagem Estatística do #strong[Programa
    de Formação em Ecologia Quantitativa] do Instituto Serrapilheira
  + Participação em disciplina de graduação ou pós-graduação a ser
    definida, condicionada à estrutura do novo currículo de graduação.
