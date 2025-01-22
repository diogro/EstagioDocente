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

= Introdução

Este projeto de pesquisa está estruturado em torno de dois eixos
principais, que refletem meu interesse em integrar abordagens teóricas,
computacionais e empíricas no estudo de sistemas biológicos complexos. O
primeiro eixo concentra-se na evolução da arquitetura genética de
caracteres quantitativos, combinando estudos com sistemas experimentais,
como camundongos e drosófila, modelos computacionais, e análises de dados
públicos. O segundo eixo envolve o desenvolvimento e aplicação de novas
metodologias para a análise de redes de co-expressão gênica e para o
mapeamento genético de caracteres complexos, com ênfase em abordagens
baseadas em teoria de redes e estatística multivariada. Esses eixos de pesquisa são
complementares e sinérgicos, com o potencial de gerar avanços
significativos na compreensão de sistemas biológicos em diferentes
níveis de organização.

= Arquitetura genética de caracteres multivariados
<tópico-1>

Indivíduos são compostos de uma combinação complexa de diversos caracteres conectados por sua base genética, seu desenvolvimento e pela sua fisiologia. Uma consequência direta dessa organização complexa é que a evolução biológica é um processo intrinsecamente multivariado, em que diversas características do indivíduo interagem para determinar sua aptidão e, consequentemente, a trajetória evolutiva da população @Fisher1930-bp @Walsh2009-cn. Isso implica que a resposta à seleção em qualquer população é dependente da interação entre os caracteres, principalmente das suas associações genéticas e de desenvolvimento. A origem dessas associações encontra-se na relação entre o genótipo e o fenótipo, passando pelo desenvolvimento. Todos esses processos são resumidos na arquitetura genética. A arquitetura genética estrutura de forma marcante a variação genética em uma população @Cheverud1984-mi @Wagner1996-ui @Pavlicev2011-xm, pois processos como pleiotropia e desequilíbrio de ligação podem levar a uma covariação genética herdável entre diferentes partes do organismo. Essas covariações genéticas, por sua vez, influenciam como uma população responde aos processos evolutivos @Lande1979-by @Lande1983-ez @Melo2016-yw. Por exemplo, dependendo da interação entre seleção direcional e o padrão de covariação genético, associações genéticas podem tanto limitar e restringir quanto facilitar a resposta à seleção. Portanto, entender como a arquitetura genética e o desenvolvimento estruturam a variação genética herdável de uma população é fundamental para o estudo de evolução.

A influência da covariação genética no processo microevolutivo é bem conhecida @Grant1995-er. Caracteres correlacionados geneticamente tendem a evoluir de forma coordenada, pois seleção em um carácter gera respostas indiretas em outros caracteres correlacionados com o carácter sob seleção @Lande1979-by @Lande1983-ez. Embora as consequências macroevolutivas dessas restrições microevolutivas ainda sejam objeto de debate, diversos estudos têm demonstrado uma notável coerência entre os padrões de covariância genéticos e os padrões de diversificação entre espécies @Simon2016-ed @Punzalan2016-lb @Houle2017-ph @McGlothlin2018-hm @Rohner2023-kl @Holstad2024-cx. Esse padrão ainda não possui uma explicação satisfatória, mas uma hipótese é que a paisagem adaptativa a que essas populações estão sujeitas é complexa, no sentido de possuir muitos picos adaptativos diferentes. Numa paisagem desse tipo, a interação entre covariação e paisagem pode determinar para qual pico adaptativo uma população evolui, e esse processo geraria o padrão macroevolutivo de alinhamento entre variação intra e entre populações, pois a covariação pode influenciar quais regiões do espaço fenotípico são ocupadas @Melo2016-yw @Schluter2024-wd. 

Outro aspecto crucial para entender esse padrão é a evolução da própria arquitetura genética @Hansen2006-ct @Cai2024-zg @Melo2015-bk. A interação entre seleção e covariação pode gerar efeitos recíprocos, adicionando complexidade ao processo de adaptação. Estudos empíricos já observaram a evolução dos padrões de covariação genética tanto em populações naturais quanto em experimentos de seleção artificial, embora com resultados variados dependendo dos caracteres analisados @Penna2017-if @Assis2016-vz @Careau2015-sy. Nossa falta de compreensão sobre a evolução dos padrões de covariação genética é um obstáculo para entender como a arquitetura genética influencia a evolução de caracteres complexos. Portanto, é crucial investigar como a arquitetura genética evolui em resposta à seleção e como essa evolução influencia a diversificação dos organismos.

Neste projeto, vamos utilizar conjuntos de dados multivariados em diversas espécies para estudar a arquitetura genética da covariação, em especial a evolução da covariação genética em resposta à seleção. Vamos combinar abordagens empíricas, teóricas e computacionais para investigar como a seleção direcional e a seleção correlacionada influenciam a evolução da covariação genética e como essa evolução afeta a diversificação dos organismos. Utilizando dados coletados em populações experimentais de camundongos e Drosófila, vamos utilizar modelos de mapeamento genético multivariado para entender como os efeitos genéticos influenciam a covariação entre caracteres, e como a interação entre loci diferentes afeta o padrão de covariação genético. Além disso, vamos utilizar dados de genômica comparativa para investigar a evolução da covariação genética em diferentes linhagens filogenéticas, comparando padrões de covariação entre espécies e entre populações. Por fim, vamos desenvolver modelos teóricos para investigar como a evolução da covariação genética influencia a diversificação dos organismos, em particular a relação entre a covariação genética e a evolução de caracteres complexos. Esperamos que esse projeto contribua para uma melhor compreensão da evolução da arquitetura genética de caracteres multivariados e para o desenvolvimento de novas abordagens para o estudo da evolução de caracteres complexos.

== Objetivos

1. Elucidar a arquitetura genética da covariação entre caracteres quantitativos em populações naturais e experimentais.
2. Investigar a evolução da covariação genética em resposta à seleção direcional e correlacionada.
3. Desenvolver modelos teóricos para investigar como a evolução da covariação genética influencia a diversificação dos organismos.

== Metodologia

1. Uso de dados de caracteres quantitativos em populações experimentais de camundongos e drosófila.
2. Análise de mapeamento genético multivariado para identificar loci genéticos associados a caracteres complexos e caracterizar sua influência na covariação genética.
3. Análise de dados de genômica comparativa para investigar a evolução da covariação genética em diferentes linhagens.

== Resultados Esperados

1. Identificação de loci genéticos associados à covariação entre caracteres quantitativos.
2. Caracterização dos padrões de covariação genética em diferentes linhagens.
3. Desenvolvimento de modelos teóricos para investigar a evolução da covariação genética e sua influência na diversificação dos organismos.

= Novas Abordagens em Análise de Redes de Co-expressão Gênica
<tópico-2>
A expressão gênica, como fenótipo molecular, representa uma ponte crucial entre o genótipo e os fenótipos observáveis em níveis superiores de organização biológica @Snell-Rood2023-nt. Dados de expressão gênica oferecem uma forma integrativa de explorar os mecanismos moleculares subjacentes ao desenvolvimento, fisiologia e evolução dos organismos @Eisen1998-ro @Storey2007-yh. O estudo de expressão permite a identificação de genes e vias regulatórias envolvidas em processos biológicos específicos, contribuindo para nossa compreensão da função e regulação biológica @Subramanian2005-rp. Na medicina, por exemplo, perfis de expressão gênica são utilizados para classificar tipos e subtipos de câncer, prever prognósticos e orientar decisões terapêuticas personalizadas @Creighton2023-fd. Na agricultura, a análise da expressão gênica auxilia no desenvolvimento de culturas mais resistentes a estresses e mais produtivas @Ni2009-vy. Assim, a expressão gênica como fenótipo molecular serve como uma ferramenta poderosa e versátil, com relevância em diversas áreas da biologia. 

Apesar disso, atualmente o estudo de expressão gênica conta com um conjunto de ferramentas extremamente limitado, focadas basicamente no estudo de expressão diferencial, ou seja, na identificação de genes cuja expressão média é alterada em diferentes condições ou cuja expressão média é diferente entre organismos. No entanto, a expressão gênica é um fenômeno complexo, envolvendo uma rede de interações entre genes e proteínas que regulam a transcrição, tradução e degradação de RNAs mensageiros. A expressão de um gene é influenciada por múltiplos fatores, incluindo a presença de fatores de transcrição e a atividade de proteínas regulatórias. Além disso, a expressão de um gene pode ser influenciada por fatores ambientais, como a presença de patógenos, temperatura, ou outros estresses bióticos e abióticos. Assim, a expressão gênica é um fenótipo multivariado, que reflete a interação de múltiplos fatores genéticos e ambientais, e o foco exclusivo em mudanças de expressão média gene a gene pode levar a uma visão simplificada e distorcida do fenômeno transcricional. 

Mesmo uma análise de expressão diferencial pode ser enriquecida com a inclusão de informações sobre a variação na expressão. Por exemplo, genes podem apresentar níveis médios de expressão semelhantes, mas variações significativamente diferentes, o que pode ser altamente informativo sobre suas funções biológicas. Em um artigo recente @Wolf2023-zw, nós mostramos que genes com baixa variabilidade podem estar envolvidos em processos celulares fundamentais que requerem expressão constante, enquanto genes com alta variabilidade estão associados a respostas a estímulos ambientais ou funções regulatórias dinâmicas. Além disso, a consideração da variância na expressão gênica pode fornecer um contexto crucial para interpretar a relevância biológica das diferenças de expressão média observadas entre condições @Rentzsch2024-le, pois uma pequena diferença na expressão média pode ser altamente significativa para genes com baixa variabilidade intrínseca, enquanto uma grande diferença pode ser menos relevante para genes naturalmente mais variáveis. Por fim, mudanças na variância da expressão gênica entre diferentes condições podem ser indicativas de adaptação ou plasticidade fenotípica. Um aumee nto na variabilidade de expressão em resposta a um estressor, por exemplo, pode sugerir uma resposta adaptativa que permite maior flexibilidade fenotípica, enquanto uma redução na variabilidade pode indicar uma canalização da expressão em resposta a pressões seletivas específicas @Bruijning2020-bf. Ao incorporar essas dimensões adicionais de informação, podemos obter uma compreensão mais completa e matizada da regulação gênica e sua relação com processos biológicos complexos.

Neste projeto, eu proponho ampliar o escopo de análise da transcrição gênica, e tratar o perfil de expressão como um fenótipo multivariado com uma estrutura complexa. Parte fundamental desse projeto é o desenvolvimento de métodos de caracterização da estrutura de co-expressão que permitam a identificação de grupos de genes funcionalmente relacionados. Esses grupos devem ser pequenos e específicos o suficiente para serem tratáveis, mas sempre mantendo sua relevância biológica, de modo que possam servir de pano de fundo para análises subsequentes. Recentemente @Melo2024-ib, nós mostramos como o _Stochastic Block Model_ (SBM, #cite(<Peixoto2018-nz>, form: "prose")) oferece uma abordagem abrangente e flexível para a análise de redes de co-expressão gênica. O SBM, diferentemente de métodos tradicionais de identificação de comunidades (como WGCNA @Langfelder2008-nw, MMC @Stone2009-ch, maximização de modularidade via algoritmo de Louvaine @Wolf2018-bu, entre outros), não pressupõe uma estrutura modular na rede, permitindo a detecção de padrões de co-expressão mais complexos e biologicamente relevantes. Por ser agnóstica à modularidade esperada das comunidades, esta metodologia é capaz de identificar não apenas módulos assortativos tradicionais, aqueles grupos de genes nos quais os seus membros estão mais correlacionados entre si do que com outros grupos, mas também estruturas não-assortativas, onde as correlações dentro de grupo não necessariamente são maiores que as entre grupos, e até relações hierárquicas na rede de co-expressão. Além disso, o SBM fornece uma base estatística rigorosa para a seleção do número de grupos, evitando a necessidade de parâmetros livres ou otimizações subjetivas @Zhang2020-xy. Nossas análises demonstraram que o SBM é capaz de detectar um número significativamente maior de grupos de genes funcionalmente coerentes em comparação com métodos baseados em modularidade, revelando uma estrutura mais rica e detalhada da rede transcricional. Outra vantagem é a característica hierárquica da separação em grupos feita pelo SBM, a partir dela, podemos escolher qual _resolução_ usar para análises diferentes, permitindo a identificação de processos de regulação gênica em diferentes níveis de granularidade.

A redução de dimensionalidade que a separação dos genes em comunidades relevantes pelo SBM promove é fundamental. A partir dessa estruturação hierárquica, podemos identificar grupos de genes funcionalmente relacionados que apresentam expressão diferencial, acrescentando uma camada de informação valiosa a uma lista de genes diferencialmente expressos. Por exemplo, um grupo de genes em que todos os genes estão diferencialmente expressos pode ser mais relevante para entender a reposta a um tratamento experimental do que uma lista de genes fortemente diferencialmente expressos, mas não relacionados entre si. 

As vantagens de uma abordagem estruturada na análise de co-expressão se multiplicam quando nos voltamos para o problema de mudanças na rede de co-expressão, ou a co-expressão diferencial. Nesse caso, estamos interessados em mudanças no padrão de correlação entre transcritos entre condições ou organismos. Partindo do princípio que um determinado padrão de co-expressão é necessário para o bom funcionamento do organismo, #cite(<Lea2019-pq>, form: "prose") mostraram como desvios do padrão fisiológico de co-expressão de genes ou metabólitos pode ser utilizado como um indicador de severidade clínica, num processo que os autores chamam de _decoerência_. Para caracterizar e detectar a decoerência, os autores desenvolveram um método ('Correlation by Individual Level Product', CILP) que permite tanto detectar quais pares de variáveis apresentam padrões de correlação alterados, quanto mapear as variantes genéticas associadas a esse padrão de correlação. A aplicação do CILP em perfis metabólicos de uma população revelou que a decoerência é um fenômeno comum e associado a uma maior probabilidade de desenvolver uma doença metabólica. O grande problema do CILP como método é a enorme quantidade de testes associados a sua aplicação. Num experimento que afere a expressão de 5000 genes em duas condições, um teste de decoerência entre todas as possíveis combinações de genes resultaria em mais de 12.000.000 de testes, resultando numa quantidade considerável de falsos positivos ou um poder muito baixo, identificando somente of efeitos mais extremos e ignorando a maioria com efeitos reais. Uma solução natural para esse problema é combinar a estrutura de co-expressão inferida a partir do SBM com a análise de co-expressão diferencial via CILP. A estrutura de co-expressão pode ser utilizada para reduzir o número de testes necessários, focando a análise em grupos de genes que apresentam co-expressão diferencial consistente entre condições. Além disso, a estrutura de co-expressão pode ser utilizada para identificar loci genéticos associados à co-expressão diferencial, permitindo a identificação de fatores genéticos que influenciam a rede de co-expressão. 

Este projeto propõe uma abordagem integrada e multidimensional para a análise de expressão gênica, combinando métodos avançados de detecção de estrutura de co-expressão (SBM) com análises de variação e co-expressão diferencial (CILP). Esta abordagem promete superar as limitações das análises tradicionais de expressão diferencial, oferecendo uma visão mais completa e biologicamente fundamentada da dinâmica transcricional. Ao considerar não apenas mudanças na expressão média, mas também alterações na variabilidade e nos padrões de co-expressão, esperamos revelar mecanísmos que seriam perdidos em abordagens convencionais. A integração do SBM para identificar comunidades gênicas funcionalmente relevantes, juntamente com a análise de co-expressão diferencial via CILP, permitirá uma caracterização mais completa e biologicamente significativa das alterações transcricionais entre condições ou organismos. Essa metodologia tem o potencial de elucidar mecanismos regulatórios complexos, identificar biomarcadores mais robustos e fornecer uma compreensão mais profunda da plasticidade fenotípica e adaptação em nível molecular. 

== Objetivos

1. Desenvolver novas abordagens para a análise de expressão gênica multivariada, que levem o padrão de co-expressão em conta desde o princípio.
2. Utilizar a estrutura de redes de co-expressão para informar a identificação de genes e vias regulatórias envolvidas em processos biológicos específicos.
3. Investigar a relação entre a variabilidade na expressão e co-expressão gênica e a adaptação dos organismos a diferentes condições ambientais.

== Metodologia

1. Desenvolvimento de métodos estatísticos para a análise de expressão gênica multivariada baseados no Stochastic Block Model e na variabilidade diferencial.
2. Utilizar métodos de mapeamento genético para identificar loci genéticos associados a mudanças no perfil de co-expressão.

== Resultados Esperados

1. Identificação de padrões de co-expressão gênica mais complexos e biologicamente relevantes.
2. Caracterização da relação entre a variabilidade na expressão gênica e a adaptação dos organismos a diferentes condições ambientais.
3. Desenvolvimento de novas abordagens para a análise de expressão gênica multivariada.

// = Tópico 3
// <tópico-3> 
// - Aplicações de modelos causais no estudo de sistemas ecológicos
// - Modelagem estatística aplicada a grandes conjuntos de dados ecológicos
//   para elucidar relações causais e fazer previsões de longo prazo
// - Estabelecer uma disciplina de pós-graduação no programa de ecologia
//   com o objetivo de catalisar essa linha de pesquisa

#set par(
  leading: 0.65em,
  first-line-indent: 0em,
  justify: false
)

#bibliography("refs.bib", 
              style: "apa",
              title: "Referências")