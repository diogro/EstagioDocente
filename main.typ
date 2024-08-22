#set page(fill: yellow, margin: (left: 2in))

#line(start: (0%, 5%), end: (8.5in, 5%), stroke: (thickness: 2pt))

#align(left + horizon, text(35pt, font: "Skolar Sans PE TEST", weight: "extrabold")[
  *Projeto de Estágio Docente*
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

= Introdução
<introdução>
Tendo assumido o cargo de professor doutor em Regime de Dedicação
Integral à Docência e à Pesquisa (RDIDP) no Instituto de Biociências
(IB) da Universidade de São Paulo em agosto de 2024, apresento neste
documento meu projeto de estágio docente e plano de pesquisa para
apreciação do Conselho Departamental.

Minha contratação para a posição de professor doutor no Instituto de
Biociências foi atípica, principalmente por não estar vinculada a uma
disciplina específica pré-existente na grade curricular. Ao contrário, o
objetivo principal da minha posição é o estabelecimento de uma nova
linha de pesquisa integrativa em biologia de sistemas, que una
abordagens teóricas, computacionais e empíricas no estudo de sistemas
biológicos complexos. Essa linha de pesquisa será necessariamente
interdisciplinar, com o potencial de integrar docentes e alunos de
diversos departamentos do IB. Além da atividade de pesquisa, novas
disciplinas de graduação e pós-graduação poderão ser oferecidas, com o
intuito de fortalecer o ensino de tópicos relacionados à biologia de
sistemas e à biologia quantitativa no instituto.

Os próximos tópicos detalham minhas propostas de atividades acadêmicas
para o período de estágio docente, abrangendo ensino, pesquisa, extensão
e gestão administrativa. No âmbito do ensino, serão apresentadas as
disciplinas que pretendo oferecer. Quanto à pesquisa, descreverei meus
planos para o estabelecimento do Laboratório de Biologia de Sistemas, Genética e
Evolução, destacando os principais linhas de pesquisa a serem desenvolvidas. Em
relação à extensão universitária, darei continuidade à minha
participação como coordenador do Curso de Modelagem Estatística do
Programa de Formação em Ecologia Quantitativa do Instituto
Serrapilheira. Por fim, apresento metas concretas para o primeiro biênio.

= Pesquisa
<pesquisa>
== Estabelecimento do Laboratório de Biologia de Sistemas, Genética e Evolução (LBSGE)
<estabelecimento-do-laboratório-de-biologia-de-sistemas-genética-e-evolução-lbsge>
A principal demanda relacionada à minha contratação é o estabelecimento
de uma linha de pesquisa interdisciplinar em biologia de sistemas no
Instituto de Biociências. Para tal, pretendo estabelecer o Laboratório
de Biologia de Sistemas, Genética e Evolução (LBSGE #footnote[Em homenagem ao matemático frances Henri Lebesgue, que fez constribuições significativas à análise matemática e à teoria da probabilidade, a pronuncia da sigla é [ləbɛɡ]]), focado em temas
teóricos e computacionais aplicados a diversos sistemas biológicos.
Inicialmente, como um laboratório principalmente "seco", minha
estratégia principal será a de estabelecer colaborações com laboratórios
experimentais e utilizar bancos de dados públicos para a minha pesquisa.
Detalho essas atividades pretendidas no Projeto de Pesquisa inicial
apresentado em anexo.

== Perfil de Publicações
<publicações>
Quanto à produção acadêmica, pretendo submeter artigos principalmente
para revistas científicas internacionais associadas a sociedades
científicas, por entender que essas revistas fornecem uma revisão por
pares rigorosa e garantem alta qualidade científica. Além disso, os
custos de publicação são geralmente revertidos para as atividades da
sociedade, ao invés de financiar entidades comerciais. Esta abordagem
não apenas assegura a integridade e o rigor do processo de publicação,
mas também contribui para o fortalecimento das comunidades científicas,
promovendo discussões de alto nível e avanços significativos em nosso
campo de estudo. Revistas como
#link("https://academic.oup.com/mbe")[Molecular Biology and Evolution];,
#link("https://academic.oup.com/genetics")[Genetics];,
#link("https://academic.oup.com/evolut")[Evolution];,
#link("https://academic.oup.com/jeb")[Journal of Evolutionary Biology];,
#link("https://academic.oup.com/evlett")[Evolution Letters];,
#link("https://www.journals.uchicago.edu/toc/an/current")[The American Naturalist];,
#link("https://royalsocietypublishing.org/journal/rspb")[Proceedings B];,
#link("https://elifesciences.org/")[eLife];,
#link("https://journals.plos.org/plosgenetics/")[PLOS Genetics];, e
#link("https://journals.plos.org/ploscompbiol/")[PLOS Computational Biology]
associam um fator de impacto e alcance razoáveis, revisão de qualidade,
e um comprometimento com a sustentabilidade do processo de publicação
científica, e, portanto, serão o foco da minha produção. Além disso,
todas as publicações do LBSGE serão disponibilizadas como
#emph[pre-prints] nos repositórios adequados, de forma a garantir a
acessibilidade universal da pesquisa realizada.

== Credenciamento na pós-graduação e orientações
<credenciamento-na-pós-graduação-e-orientações>
Pretendo me credenciar no Programa de Pós-Graduação em Ciências Biológicas (Biologia Genética) do IB, criando uma linha de pesquisa em biologia de sistemas.
Tenho a intenção de participar ativamente na construção e desenvolvimento deste programa, inclusive atuando na Comissão Coordenadora de Programa, que carece de novos docentes dispostos a contribuir com a administração do programa.
Além disso, considero a possibilidade de eventualmente me cadastrar também no Programa de Pós-Graduação em Ecologia devido à minha afinidade com as disciplinas instrumentais oferecidas pelo programa e por almejar ampliar minha linha de pesquisa para questões mais ecológicas.
Atualmente, faço parte do Comitê de Acompanhamento de um mestrado no departamento de Genética e Biologia Evolutiva, IB-USP, intitulado "Modularidade fenotípica e genotípica em linhagens de Mus".
Ao longo do período do estágio probatório e além, estou aberto e disposto a contribuir com minha expertise em outros comitês de acompanhamento, conforme as oportunidades surgirem.
Além disso, coloco-me à disposição para participar de bancas examinadoras, seja na USP ou em outras instituições de ensino e pesquisa, contribuindo assim para a avaliação e o desenvolvimento de trabalhos acadêmicos em minha área de atuação.


= Ensino
<ensino>
A biologia do século XXI é marcada por uma crescente integração entre
diferentes campos e por uma abordagem cada vez mais interdisciplinar. O
advento de tecnologias genômicas e o desenvolvimento de ferramentas
computacionais poderosas têm revolucionado nossa compreensão dos
sistemas biológicos, permitindo uma visão mais holística e dinâmica da
vida. Desde a ecologia até a biologia molecular, passando pela
fisiologia e a biologia do desenvolvimento, diversos campos têm se
beneficiado da aplicação de métodos genômicos e análises em larga
escala. Essa integração não apenas amplia nosso entendimento dos
processos biológicos, mas também nos permite tecer uma teoria mais
completa dos sistemas biológicos, sempre à luz da evolução - o princípio
unificador da biologia.

Neste contexto de transformação e convergência, o ensino das biociências
demanda uma abordagem que reflita essa natureza interdisciplinar. É
crucial formar profissionais capazes de transitar entre diferentes áreas
do conhecimento, dominar ferramentas computacionais e estatísticas, e
compreender os sistemas biológicos em sua complexidade. A reestruturação
curricular em andamento no Instituto de Biociências representa uma
oportunidade única para alinhar a formação dos estudantes com as
demandas da biologia moderna.

Minha proposta de ensino, portanto, visa contribuir para que as
disciplinas não apenas atendam às demandas por conteúdos mais
instrumentais, como programação e estatística, mas que também integrem
aspectos epistemológicos, sociais e históricos da produção de conhecimento. O
objetivo é proporcionar aos alunos uma formação sólida e abrangente,
capaz de prepará-los para os desafios da pesquisa e da atuação
profissional em um campo em rápida evolução. Este plano de trabalho
abrange um horizonte de três anos, período no qual o novo currículo
deverá ser estabelecido e implementado, permitindo uma adaptação gradual
e reflexiva às novas demandas educacionais em biociências. 

== Participação nas Disciplinas do Currículo Atual

Durante o período de transição para o novo currículo, minha proposta de atuação se concentrará em três disciplinas, nas quais buscarei introduzir elementos
modernos e integradores, alinhados com as tendências contemporâneas das
biociências:

=== 1. BIO0300 - Abordagens Multidisciplinares em Genética (segundo semestre 2024)
<bio0300---abordagens-multidisciplinares-em-genética-segundo-semestre-2024>
Nesta disciplina, minha contribuição visa enriquecer o conteúdo
tradicional com perspectivas contemporâneas da genética. Planejo
introduzir:

- Conceitos de biologia de sistemas aplicados à genética
- Métodos de mapeamento genético em populações estruturadas
- Discussão sobre estudo da evolução natural em laboratório

Metodologia: Além das aulas expositivas, implementarei sessões de
discussão sobre as implicações e aplicações práticas do conteúdo
apresentado nas aulas teóricas.

Objetivos de aprendizagem: Ao final do curso, os alunos deverão estar mais familizarizados com abordagens modernas em genética, incluindo a integração de dados genômicos, a análise de populações naturais e o estudo de processos evolutivos no laboratório.

=== 2. BIO0203 - Genética (primeiro semestre 2025)
<bio0203---genética-primeiro-semestre-2025>
No próximo semestre, terei a oportunidade de contribuir para a
disciplina BIO0203 - Genética, cobrindo as aulas da Professora Denise
Selivon durante seu período de sabático. Minha contribuição focará em
três tópicos fundamentais, abordando-os sob uma perspectiva histórica e
conceitual:

  + As Bases Citológicas da Hereditariedade
  + Mutações Gênicas e Mutações Cromossômicas + Mapeamento em Cromossomos
    Politênicos
  + A Descoberta do Modo de Ação Gênica

Metodologia:  Em cada um destes tópicos, enfatizarei o desenvolvimento histórico dos
conceitos, destacando experimentos cruciais e contribuições de
pesquisadores pioneiros. Meu objetivo é proporcionar aos alunos uma
compreensão não apenas dos conceitos em si, mas também do processo de
construção do conhecimento científico na área da genética.

Objetivos de aprendizagem: Ao final do módulo, os alunos deverão ser capazes de: Compreender os princípios básicos da genética clássica, reconhecer a importância dos experimentos clássicos na construção do conhecimento genético do século XX, e relacionar conceitos genéticos fundamentais com aplicações práticas em biologia.

Esta experiência de ministrar parte de uma disciplina fundamental do
currículo atual será valiosa para minha integração ao Instituto e para o
planejamento de futuras contribuições ao ensino de graduação,
especialmente no contexto da reestruturação curricular em andamento.

=== 3. BIO0208 - Processos Evolutivos (segundo semestre 2025)
<bio0208---processos-evolutivos-segundo-semestre-2025>
Minha participação na disciplina de Processos Evolutivos se concentrará
na introdução e aplicação dos princípios da genética quantitativa no
contexto da evolução. Esta abordagem permitirá aos alunos compreender
como as técnicas quantitativas podem ser utilizadas para estudar a
herança e evolução de características complexas. Principais tópicos a serem abordados:

+ Fundamentos da Genética Quantitativa
+ Modelos de Herança Poligênica
+ Seleção em Caracteres Quantitativos
+ Genética Quantitativa na Era Genômica

Metodologia: Combinarei aulas teóricas com sessões práticas de análise
de dados. Os alunos terão a oportunidade de trabalhar com conjuntos de
dados reais, aplicando técnicas de genética quantitativa para investigar
questões evolutivas. Utilizarei softwares estatísticos e de análise
genética para demonstrar a aplicação prática destes conceitos.

Objetivos de aprendizagem: Ao final deste módulo, espero que os alunos
sejam capazes de: Compreender os princípios básicos da genética
quantitativa, interpretar resultados de estudos de genética
quantitativa no contexto evolutivo, apreciar a importância da genética
quantitativa no estudo de caracteres complexos.

== Propostas para o currículo novo
<propostas-para-o-currículo-novo>
Com a reformulação curricular em andamento no Instituto de Biociências,
existe uma oportunidade significativa para introduzir e adaptar
disciplinas que atendam às demandas atuais da formação em biociências.
Embora não seja possível garantir a implementação exata destas
propostas, apresento aqui minhas intenções e disponibilidade para
contribuir com o novo currículo, especialmente nas áreas de evolução,
estatística e programação.

=== Disciplinas de Evolução

Pretendo manter e expandir meu envolvimento nas disciplinas relacionadas
à evolução. Minha proposta inclui:

- Abordar tópicos de biolgia de sistemas e sua aplicação
  em estudos evolutivos e populacionais
- Introduzir módulos sobre evolução experimental
- Incorporar modelos computacionais de evolução biológica nas aulas
  práticas

=== Disciplinas Instrumentais: Estatística e programação

Reconhecendo a crescente importância da análise quantitativa em
biologia, proponho participar de uma das seguintes disciplinas, ou
disciplinas parecidas:

- Uma disciplina introdutória de "Biologia Quantitativa", cobrindo
  conceitos matemáticos fundamentais e sua aplicação em problemas
  biológicos; e,
- Uma disciplina avançada de "Métodos Estatísticos em Ecologia e
  Evolução", focando em técnicas específicas para estas áreas. Esta
  poderia ser oferecida tanto na graduação quanto na pós-graduação.

==== Flexibilidade e Adaptação
<flexibilidade-e-adaptação>
Estou ciente de que a implementação destas propostas dependerá das
decisões coletivas do corpo docente e da estrutura final do novo
currículo. Portanto, mantenho-me flexível e aberto a ajustes e
colaborações. Meu objetivo é contribuir de forma significativa para a
formação dos alunos, independentemente da estrutura curricular
específica. Além disso, estou disposto a colaborar com colegas de
diferentes departamentos para desenvolver disciplinas integradas que
abordem temas transversais em biociências. Isso pode incluir cursos que
combinem aspectos de evolução, ecologia, genética e biologia molecular,
refletindo a natureza interdisciplinar da biologia moderna.
Independentemente da forma final do currículo, meu compromisso é
oferecer um ensino de alta qualidade, que prepare os alunos para os
desafios da pesquisa e da prática profissional em biociências.
Continuarei a adaptar meus métodos de ensino e conteúdos para atender às
necessidades em evolução dos estudantes e do campo.

Em todas essas disciplinas, meu objetivo é complementar o conteúdo
tradicional com abordagens modernas, preparando os estudantes para
realização de pesquisa de ponta. Buscarei fomentar o pensamento crítico
e a capacidade de integrar conhecimentos de diferentes áreas, essenciais
para a formação de biólogos no século XXI. Além disso, estarei em
constante diálogo com os coordenadores das disciplinas e outros docentes
para garantir uma integração harmoniosa desses novos elementos ao
programa existente. Esta abordagem flexível e colaborativa visa
contribuir positivamente para o processo de reformulação curricular,
sempre com o foco no aprimoramento da formação oferecida pelo Instituto
de Biociências.

= Extensão
<Extensão>

== Cursos de Extensão
<cursos-de-extensão>
No âmbito da extensão universitária, atuo como coordenador do Curso de
Modelagem Estatística, que é parte integrante do Programa de Formação em
Ecologia Quantitativa do Instituto Serrapilheira. Esta coordenação é
realizada em parceria com a Dra. Sara Mortada, da ONG
#link("https://re.green/")[re.green];.

O Programa de Formação em Ecologia é uma iniciativa recente financiada
pelo Instituto Serrapilheira e coordenada pela Prof.~Dr.~Flavia
Marquitti, do Departamento de Genética, Evolução, Microbiologia e
Imunologia da Universidade Estadual de Campinas (Unicamp). O
Programa de Formação em Ecologia foi projetado para preparar futuros
pesquisadores de diversas áreas do conhecimento para enfrentar grandes
questões nos vários subcampos da ecologia, sendo especialmente voltado
para aqueles que almejam ingressar em programas de doutorado de
excelência.

A formação é estruturada em dois módulos principais:

+ Módulo Teórico (2 meses, em Janeiro e Fevereiro):
  - Treinamento intensivo em ferramentas quantitativas aplicadas à
    ecologia, no qual meu curso se insere
  - Desenvolvimento de projetos com modelagem matemática
  - Imersão nos diversos campos da pesquisa ecológica
  - Sessões de discussão com cientistas renomados de centros de pesquisa
    internacionais
+ Módulo Prático (1 mês, Julho):
  - Trabalho de campo em diferentes biomas brasileiros
  - Aplicação prática das ferramentas quantitativas aprendidas no Módulo
    Teórico
  - Teste dos modelos desenvolvidos ou criação de novos modelos baseados
    em observações de campo

O objetivo central do programa é unir duas abordagens fundamentais na
ecologia que frequentemente são tratadas separadamente: a teórica, que
utiliza ferramentas matemáticas e computacionais para análise de dados
em larga escala, e a empírica, que se concentra na observação direta de
como os fenômenos modelados se manifestam na natureza. Minha função como
coordenador do Curso de Modelagem Estatística é garantir que os
participantes adquiram as habilidades quantitativas necessárias para se
destacarem em ambas as abordagens, preparando-os para serem
pesquisadores completos e versáteis no campo da ecologia.

== Participação em congressos
<participação-em-congressos>
No âmbito da divulgação científica e da troca de conhecimentos, planejo
participar de importantes congressos internacionais nos próximos anos.
Um dos principais eventos em minha agenda é o Congresso Internacional de
Evolução, que reúne as três principais sociedades de biologia evolutiva
americanas. Este encontro proporciona uma oportunidade ímpar para
interagir com pesquisadores de ponta e discutir os mais recentes avanços
no campo da evolução. Também pretendo participar da Ecological and
Evolutionary Genomics Conference, uma Gordon Research Conference, que
oferece um ambiente ideal para discussões aprofundadas e colaborações
potenciais na interface entre genômica, ecologia e evolução. Além disso,
tenho grande interesse em contribuir para o fortalecimento da comunidade
científica brasileira na área, participando do primeiro Congresso
Brasileiro de Evolução. Este evento inaugural representa um marco para a
pesquisa evolutiva no Brasil, e minha participação visa não apenas
compartilhar meu trabalho, mas também ajudar a estabelecer conexões e
promover o diálogo entre pesquisadores nacionais e internacionais.

== Atividades editoriais e de revisão
<atividades-editoriais-e-de-revisão>
Como parte de meu compromisso com o avanço e a qualidade da pesquisa
científica, atuo regularmente como revisor para diversas revistas
científicas de alto impacto na área de biologia evolutiva e ecologia.
Entre elas, destaco minha contribuição para periódicos como Genetics,
Evolution, Proceedings of the Royal Society B: Biological Sciences,
Journal of Evolutionary Biology, Evolutionary Biology, Ecology and
Evolution, e Methods in Ecology and Evolution. Esta atividade não apenas
me mantém atualizado sobre os desenvolvimentos mais recentes em minha
área de pesquisa, mas também me permite contribuir significativamente
para a manutenção dos padrões de qualidade e rigor científico na
literatura acadêmica. Através deste trabalho de revisão por pares, tenho
a oportunidade de avaliar criticamente novas descobertas, metodologias e
teorias, auxiliando na disseminação de pesquisas inovadoras e relevantes
para a comunidade científica global. Além disso, existe a perspectiva de
que nos próximos anos eu atue como editor associado da prestigiada
revista Evolution, o que representaria uma expansão significativa de
minha contribuição para o processo editorial e para o campo da biologia
evolutiva.

#pagebreak()

= Metas para o Biênio inicial (2024-2026):
<metas-para-o-biênio-inicial>

=== Metas específicas
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

=== Metas gerais:
  - Iniciar a orientação de alunos em todos os níveis
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