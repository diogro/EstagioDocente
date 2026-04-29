#set page(fill: rgb("#e0b840"), margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(left + horizon, text(35pt, font: "Skolar Sans PE TEST", weight: "extrabold")[
  *Projeto de Estágio (PED) - Versão Final*
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
 
#outline( indent: 2em, 
         title: "Conteúdo",
         depth: 2)

#pagebreak()

#set par(
  spacing: 1em,
  leading: 1em,
  first-line-indent: 1em,
  justify: true
)
#show heading: it => {
  block[#it.body]
  v(0.3em)
}

= Introdução

Tendo completado o biênio inicial como Professor Doutor no Departamento de Genética e Biologia Evolutiva, apresento este novo projeto de atividades para o próximo período, focado na consolidação das linhas de pesquisa integrativas estabelecidas no Laboratório de Biologia de Sistemas, Genética e Evolução (LBSGE). A proposta reafirma o compromisso com uma abordagem interdisciplinar que une métodos computacionais e teóricos ao estudo de sistemas biológicos complexos, dando continuidade aos projetos de pesquisa iniciados e à política de publicação em periódicos de alto rigor científico e acesso aberto. No âmbito do ensino, o plano detalha minha atuação na consolidação do novo currículo do Instituto de Biociências, com ênfase no oferecimento das disciplinas obrigatórias de Estatística e Genética do novo currículo do Curso de Ciências Biológicas do IB, além do oferecimento de uma disciplina optativa eletiva de Teoria Evolutiva. O objetivo permanece o de fortalecer a formação quantitativa e epistemológica dos alunos, integrando ferramentas modernas de análise de dados à fundamentação biológica rigorosa.

= Pesquisa

= Ensino

No próximo ano, devo participar das seguintes disciplinas:

== Graduação

+ BIO0300 - Abordagens Multidisciplinares em genética  
  - Segundo semestre de 2026
  - Optativa eletiva
  - 20 a 30 alunos por turno
  - Integral e noturno
  - 4 créditos

+ BIO0203 - Genética 
  - Primeiro semestre de 2027
  - Obrigatória do curso de biociências
  - 60 alunos por turno
  - Integral e noturno
  - 4 créditos

+ Abordagens quantitativas em biologia
  - Primeiro semestre de 2027
  - Obrigatória do curso de biociências
  - Disciplina proposta para o currículo novo
  - 60 alunos por turno
  - Integral e noturno
  - 2 créditos

+ Tópicos avançados em Teoria Evolutiva
  - Segundo semestre de 2027
  - Optativa eletiva
  - 20-30 alunos
  - 2 créditos aula, 2 créditos trabalho

== Pós-Graduação

+ Modelagem Bayesiana aplicada a sistemas biológicos
  - Segundo semestre de 2027
  - Disciplina nova oferecida em parceria com o Prof. Paulo Inácio Prado do Depto. de Ecologia do IB
  - 4 créditos
  - 20 a 30 alunos 
  - Cadastrada nos programas de Ecologia e Biologia (Genética)

= Extensão

=== Participação em Congressos

Continuarei a priorizar eventos internacionais, como o congresso internacional de evolução. Além disso, reafirmo meu compromisso com o fortalecimento da comunidade científica nacional por meio da participação e apresentação de trabalhos no Congresso da Sociedade Brasileira de Evolução, visando consolidar redes de colaboração entre pesquisadores brasileiros.

=== Atividades Editoriais e de Revisão

Manterei minha atuação regular como revisor para periódicos internacionais indexados de alto impacto e rigor científico, como *Genetics*, *Evolution*, *Proceedings of the Royal Society B* e *Methods in Ecology and Evolution*. 

= Metas para o Biênio inicial (2024-2026):
<metas-para-o-biênio-inicial>

=== Metas específicas
+ 2026 - Segundo semestre
  + Participação da disciplina BIO0300 - Abordagens multidisciplinares
    em genética
  + Submissão de um artigo com colaborador internacional;
  + Apresentação de trabalho no Congresso Brasileiro de Evolução
+ 2027 - Primeiro semestre
  + Participação da disciplina BIO0203 - Genética
  + Participação da disciplina Abordagens quantitativas em biologia
  + Publicação de um artigo em periódico indexado

=== Metas gerais:
  - Ampliar a orientação de alunos em todos os níveis
  - Cadastro nos programas de pós-graduação do IB quando houver alunos
    interessados em fazer a pós-graduação no LBSGE.
  - Publicação de artigos #emph[pré-prints] relacionados ao trabalho de
    pesquisa em repositórios publicos como #link("https://www.biorxiv.org/")[bioRxiv]; e #link("https://ecoevorxiv.org/")[EcoEvoRxiv];
  - Submissão de artigos para publicação em revistas internacionais
    revisadas por pares
  - Atuação como revisor e, potencialmente, editor de revistas científicas
  - Participação em comitês de acompanhamento de programas de pós-graduação
  - Participação em bancas examinadoras de mestrado e doutorado
  - Participação em atividades de gestão acadêmica e administrativa