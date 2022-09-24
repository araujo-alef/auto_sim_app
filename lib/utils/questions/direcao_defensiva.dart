class DirecaoDefensiva {
  List<Map<String, dynamic>> questions() {
    List<Map<String, dynamic>> questions = [];
    questions.addAll(conceitoTranIII1);
    questions.addAll(viaTranIII2);
    questions.addAll(veiculoTranIII3);
    questions.addAll(condutorTranIII4);
    questions.addAll(pedestreTranIII5);
    questions.addAll(situacoesAdversasTranIII6);

    return questions;
  }

  List<Map<String, dynamic>> conceitoTranIII1 = [
    {
      "command":
          "O condutor de veículo que se preocupa em avisar o outro que está rodando com o pneu murcho ou com a porta semifechada está",
      "alternatives": [
        "cumprindo a legislação do trânsito.",
        "prejudicando a sua atenção no trânsito, podendo causar um acidente.",
        "cometendo uma infração.",
        "perdendo tempo e perturbando o trânsito.",
        "agindo com sentimento de solidariedade, cortesia e respeito.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Dirigindo um veículo, o condutor que encontrar crianças, pessoas idosas ou deficientes físicos atravessando a via deve",
      "alternatives": [
        "diminuir a velocidade, buzinar e seguir em frente.",
        "parar o veículo e facilitar a travessia.",
        "diminuir a velocidade, dar um sinal de luz e seguir em frente.",
        "diminuir a velocidade, desviar e seguir em frente.",
        "ignorá-los.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "O condutor, no trânsito, deve ter percepção e respeito às expectativas das pessoas, adotando uma postura adequada, sendo",
      "alternatives": [
        "agressivo e rápido.",
        "decidido e agressivo.",
        "cuidadoso e ligeiro.",
        "cuidadoso e atento.",
        "cuidadoso e ousado.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "O condutor de veículo, transitando por vias onde haja escolas ou grande movimentação de pedestres",
      "alternatives": [
        "conserva o veículo sempre na faixa esquerda da via.",
        "transita em velocidade compatível com a segurança.",
        "usa buzina para alertar os pedestres que estão passando.",
        "acelera para deixar a via mais livre em menor tempo.",
        "transita com os faróis ligados e buzinando.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "Quem tem prioridade no trânsito, o pedestre ou o condutor?",
      "alternatives": [
        "O pedestre, pois ele é mais fraco frente ao veículo.",
        "O pedestre, desde que jovem ou idoso, pois são os mais desprotegidos.",
        "Como pessoas e cidadãos, ambos têm direitos iguais.",
        "O condutor, pois ele está no comando do veículo.",
        "O condutor, pois é o pedestre que deve tomar as devidas precauções.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "O condutor de um automóvel que encontrar um motociclista deve",
      "alternatives": [
        "considerar que a visão e o comportamento daquele que dirige uma moto, no tráfego, é diferente daqueles que estão dirigindo um veículo de quatro rodas.",
        "ultrapassar a moto com rapidez, pois ela pode lhe arranhar o veículo.",
        "fechar a passagem da moto para ter prioridade, pois não tem tempo a perder.",
        "ignorar qualquer solicitação do motociclista, pois com estes condutores não se deve perder tempo.",
        "sempre dar passagem.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Parar em um cruzamento porque vem vindo apenas uma moto, significa que você, condutor de veículo, como cidadão, dá valor",
      "alternatives": [
        "aos percursos bem planejados e sinalizados.",
        "à preferência das motos nos cruzamentos.",
        "ao seu veículo.",
        "à sinalização das placas e ao seu veículo.",
        "à segurança, respeito, leis de trânsito e qualidade de vida.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "A utilização correta do guia da cidade proporciona deslocamentos seguros, economia de tempo e de combustível. Logo, você deve",
      "alternatives": [
        "guardar o guia em sua casa.",
        "destacar apenas algumas folhas referentes ao trajeto a ser percorrido.",
        "decorar o nome de todas as vias da cidade.",
        "manter o guia no porta-malas, junto com as ferramentas.",
        "manter o guia da cidade no porta-luvas, utilizando-o de acordo com as instruções nele contidas.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Mapas rodoviários facilitam a circulação em regiões desconhecidas. Você deve",
      "alternatives": [
        "estudar o mapa rodoviário antecipadamente, planejando o trajeto a ser percorrido.",
        "estudar o mapa rodoviário apenas quando vier a se perder no trajeto.",
        "sair perguntando aos outros condutores, pois o mapa é pouco explicativo.",
        "ignorar os mapas, pois eles com freqüência não são fiéis ao trajeto.",
        "possuir um arquivo com todos os mapas do País.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Adequar a velocidade às diferentes características das vias permite ao condutor andar numa velocidade segura. Você",
      "alternatives": [
        "transita, sempre abaixo da metade da velocidade máxima estabelecida.",
        "verifica que os outros veículos trafegam em velocidade segura e imprime maior velocidade ao seu.",
        "decide em cada situação, qual a velocidade segura para você, dentro do limite estabelecido, das suas próprias condições e das reaiscondições de seu veículo e da via.",
        "confia na sua habilidade de condutor, pois afinal dirige há mais de dez anos.",
        "sabe que tem um veículo potente e que pode fazer percursos radicais.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "A principal finalidade da Inspeção de Segurança Veicular é garantir que os veículos",
      "alternatives": [
        "estejam em condições de segurança para circular.",
        "estejam com boa aparência.",
        "possuam pneus novos.",
        "possuam vidros elétricos.",
        "possuam desembaçador.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "A obrigatoriedade da Inspeção de Segurança Veicular tem por objetivo",
      "alternatives": [
        "verificar os documentos do condutor.",
        "contribuir para a segurança do trânsito.",
        "contribuir para a fluidez do trânsito nos horários de pico.",
        "retirar de circulação os veículos de carga.",
        "retirar de circulação os veículos com mais de cinco anos.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "O cinto de segurança é projetado para",
      "alternatives": [
        "proteger os ocupantes dos veículos em paradas súbitas e colisões.",
        "diminuir a velocidade de seu veículo.",
        "ser usado por duas pessoas ao mesmo tempo.",
        "ser usado apenas em longos percursos.",
        "ser usado apenas nos bancos dianteiros.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "Um cinto de segurança pode ser utilizado por:",
      "alternatives": [
        "mãe e criança ao mesmo tempo.",
        "duas crianças ao mesmo tempo.",
        "somente uma pessoa.",
        "duas pessoas no banco traseiro, ao mesmo tempo.",
        "mãe e criança até cinco anos, ao mesmo tempo.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O freio de estacionamento tem a função de manter o veículo parado ",
      "alternatives": [
        "nas retas.",
        "somente em um piso inclinado.",
        "em um piso horizontal ou inclinado.",
        "somente nos aclives.",
        "somente nos declives.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O conceito de gerenciamento de riscos envolve dois passos básicos. Quais são eles?",
      "alternatives": [
        "Ver e ser visto.",
        "Perceber antecipadamente os riscos e agir pronta e habilmente para evitá-los ou controlá-los.",
        "Ver e agir.",
        "Olhar e perceber.",
        "Estar atento e correr.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "O condutor deve pisar no freio antes da embreagem para",
      "alternatives": [
        "fazer mudança das marchas.",
        "evitar derrapagens.",
        "diminuir a velocidade do veículo.",
        "virar à esquerda ou à direita.",
        "evitar desgaste no cabo do acelerador",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Você sabe que o seu veículo está precisando ser revisado. Sai numa manhã de garoa rumo ao seu trabalho. Neste trajeto, você",
      "alternatives": [
        "mantém a velocidade de sempre.",
        "acelera, porque tem que chegar rápido ao trabalho.",
        "transita na faixa da esquerda.",
        "mantém sempre a segunda marcha.",
        "redobra a atenção e mantém a velocidade reduzida.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "A chuva aumentou e o seu veículo precisou passar sobre um ponto de alagamento. Em seguida, você percebe que o freio começa a apresentar falhas. Nessa situação você",
      "alternatives": [
        "mantém-se tranqüilo, reduzindo a velocidade até chegar ao seu destino.",
        "reduz a velocidade, testa o freio e, se necessário, sinaliza para parar e procurar por socorro.",
        "engrena a primeira marcha para manter o motor acelerado.",
        "ignora o fato no momento, pois os freios vão secar mais adiante.",
        "pára e passa álcool nas lonas.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Os pneus do seu veículo estão gastos. Após uma chuva forte, você vai atravessar uma rua de grande movimento, sendo que do outro lado há várias opções de acesso. Por qual delas você opta?",
      "alternatives": [
        "Segue em frente e sobe uma ladeira íngreme, que é o caminho mais curto.",
        "Entra à esquerda na avenida e vira na próxima via, menos íngreme, a três quarteirões.",
        "Pára o veículo em qualquer lugar da via para decidir o que fazer.",
        "Entra em qualquer via, sem se preocupar com os pneus e a chuva.",
        "Pára em um borracheiro e manda 'riscar' os pneus.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "A luz de freio do seu veículo está apresentando problema. Nessa situação você",
      "alternatives": [
        "sai assim mesmo.",
        "procura imediatamente um auto-elétrico.",
        "deixa para resolver o problema durante o trajeto.",
        "sinaliza de outra forma.",
        "desconsidera o fato, pois o freio está normal.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Se o veículo começar a falhar à noite, no trânsito, o condutor deve",
      "alternatives": [
        "deixar o veículo onde está, com o motor ligado.",
        "desligar o motor e ligar uma das lanternas.",
        "desligar o limpador de pára-brisa.",
        "sinalizar, parar à direita da via e ligar o pisca-alerta.",
        "acelerar mais, para que o motor não 'morra'.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Você percebe que o freio do seu veículo está “baixo”. O comportamento seguro é",
      "alternatives": [
        "procurar imediatamente uma oficina mecânica.",
        "resolver o problema do freio após cumprir com os deveres do dia.",
        "manter-se confiante e seguir seu trajeto normal.",
        "deixar para verificar o freio quando for fazer uma revisão geral.",
        "continuar circulando, mas com velocidade reduzida.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Um veículo que estava estacionado dá a partida e ameaça entrar na sua frente. Nessa situação você",
      "alternatives": [
        "continua em frente, com o olhar fixo no semáforo.",
        "muda de faixa imediatamente.",
        "dá uma rápida freada.",
        "olha pelo retrovisor, pára e dá passagem ao veículo.",
        "buzina e impede a passagem do outro veículo.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "Aplicar boas relações humanas no trânsito é também",
      "alternatives": [
        "conversar bastante com os passageiros.",
        "cumprimentar todos que estão na via.",
        "respeitar o sinal vermelho.",
        "ceder sempre a sua vez aos outros.",
        "ser tolerante com os erros dos outros, priorizando sempre o aspecto segurança.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O condutor que se preocupa em avisar ao outro que o pneu do seu veículo está murcho",
      "alternatives": [
        "pode chegar atrasado aos seus compromissos.",
        "está cumprindo a legislação de trânsito.",
        "age com solidariedade e cortesia.",
        "está preocupado com o trânsito.",
        "está ocasionando uma situação de risco.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "Tratar com polidez os passageiros e o público é",
      "alternatives": [
        "uma forma dos condutores de táxi evitarem multas.",
        "apenas questão de cortesia de condutores de táxi e transporte coletivo.",
        "dever dos pedestres.",
        "dever de todo condutor de táxi e transporte coletivo.",
        "uma forma dos condutores de transporte coletivo aumentarem os seus rendimentos.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "Agir com cortesia e solidariedade no trânsito significa",
      "alternatives": [
        "fazer novos amigos.",
        "dar passagem aos outros condutores, ainda que o sinal esteja aberto para você.",
        "sair do veículo e ajudar pedestres a atravessarem a rua.",
        "pedir desculpas por estacionar alguns momentos em local proibido.",
        "respeitar os direitos dos outros usuários das vias e ser tolerante com eventuais ações indevidas.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Para a melhoria das relações no trânsito, podem ser adotadas as seguintes atitudes:",
      "alternatives": [
        "respeito e cortesia com os outros condutores.",
        "colaboração e obediência aos outros condutores.",
        "respeito apenas à prioridade e fragilidade do pedestre.",
        "comprar objetos de vendedores ambulantes nos semáforos.",
        "colaboração e obediência aos pedestres.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "É dever de todo condutor de veículo",
      "alternatives": [
        "guardar distância de segurança entre o veículo que dirige e o que segue à sua frente.",
        "transitar sempre pela faixa da direita.",
        "saber efetuar a troca de peças defeituosas do veículo.",
        "ser habilitado em mais de uma categoria.",
        "respeitar os pedestres apenas nas faixas de travessia.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "É dever do condutor de transporte coletivo",
      "alternatives": [
        "ser amigo do cobrador.",
        "usar gravata.",
        "cumprimentar os passageiros.",
        "dirigir utilizando óculos escuros.",
        "parar o veículo para embarque somente nos pontos estabelecidos.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "A segurança na direção de um veículo depende",
      "alternatives": [
        "da marca do veículo.",
        "da categoria da Carteira Nacional de Habilitação.",
        "do trânsito.",
        "do comportamento adequado do condutor.",
        "do licenciamento do veículo.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "Assumir um comportamento seguro significa",
      "alternatives": [
        "pensar e agir.",
        "olhar e sinalizar.",
        "olhar e ser olhado.",
        "pensar e sinalizar.",
        "perceber os riscos e agir para evitá-los ou controlá-los.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "O condutor para dirigir com segurança, deve",
      "alternatives": [
        "fazer revisão mensal do veículo.",
        "trocar os pneus a cada três meses.",
        "adicionar aditivos no combustível.",
        "estar atento a tudo que acontece no trânsito.",
        "usar óculos escuros para evitar ofuscamento.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "O condutor para colaborar com a segurança no trânsito, deve",
      "alternatives": [
        "possuir Carteira Nacional de Habilitação da categoria “E”.",
        "ser condutor há mais de dez anos.",
        "saber conduzir caminhões.",
        "assumir um comportamento prudente.",
        "ler jornais diariamente, para manter-se informado.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Para assumir um comportamento seguro, o condutor deve possuir as seguintes características:",
      "alternatives": [
        "beleza e inteligência.",
        "prudência e habilidade.",
        "alegria e jovialidade.",
        "saúde e beleza.",
        "bom humor e saúde.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "O condutor para ver e ser visto nas diferentes situações de trânsito, deve",
      "alternatives": [
        "manter as janelas do veículo abertas.",
        "ligar a luz da placa traseira.",
        "manter acesas as luzes externas do veículo e usar farol baixo desde o pôr-do-sol até o amanhecer.",
        "efetuar sinais de braço.",
        "acionar no período noturno as luzes de emergência (pisca-alerta).",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Para que o condutor tenha um comportamento seguro na via, é necessário",
      "alternatives": [
        "ter conhecimento da Legislação de Trânsito.",
        "fazer revisão do seu veículo a cada dois meses.",
        "ter dirigido, no mínimo, 150000 (cento e cinqüenta mil) quilômetros.",
        "ter dirigido, no mínimo, 100.000 (cem mil) quilômetros.",
        "ser habilitado, no mínimo, há dois anos.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "O condutor que dirige com segurança é aquele que",
      "alternatives": [
        "circula em alta velocidade em qualquer situação.",
        "ultrapassa outro veículo pela direita.",
        "circula com velocidade adequada à via.",
        "ultrapassa nos viadutos e pontes.",
        "circula sempre pela faixa da direita.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Em uma via onde existir dificuldade de deslocamentos com rapidez, devido ao engarrafamento no trânsito, o condutor deverá",
      "alternatives": [
        "mudar de faixa de rolamento.",
        "manter-se calmo.",
        "desligar o veículo.",
        "buzinar sem parar.",
        "ler um livro ou jornal para se distrair.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "Toda a situação de trânsito na via depende",
      "alternatives": [
        "apenas da atenção dos condutores.",
        "apenas da sinalização das vias.",
        "apenas da manutenção das vias.",
        "apenas da manutenção dos veículos.",
        "do comportamento dos elementos nela envolvidos.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "O condutor, ao ser ultrapassado, deverá",
      "alternatives": [
        "reduzir bastante a sua velocidade.",
        "parar o veículo e permitir a ultrapassagem.",
        "aumentar a velocidade.",
        "buzinar para avisar que está permitindo a ultrapassagem.",
        "facilitar a ultrapassagem.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O condutor na direção de um veículo em movimento, precisa ver tudo o que acontece",
      "alternatives": [
        "apenas à sua frente e no lado direito do seu veículo.",
        "apenas à sua frente e nos lados do seu veículo.",
        "apenas à sua frente e atrás do seu veículo.",
        "à sua frente, nos lados direito e esquerdo e atrás do seu veículo.",
        "apenas à sua frente e nos espelhos retrovisores.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "Todo condutor, antes de mudar de direção, deverá",
      "alternatives": [
        "piscar os faróis.",
        "dar um toque rápido na buzina.",
        "levar o veículo para a direita da via.",
        "acender os faróis altos.",
        "ligar os dispositivos indicadores de direção.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "Uma conduta segura no trânsito é",
      "alternatives": [
        "colocar o veículo mais à esquerda da via quando for entrar à direita.",
        "guardar distância de seguimento entre o veículo que dirige e o que segue à sua frente.",
        "manter acesas as luzes externas do veículo e utilizar farol alto nas vias com iluminação pública.",
        "transitar com velocidade acima da permitida para a via, diante de escolas e onde haja movimentação de pedestres.",
        "irritar-se com a conduta dos demais motoristas.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Quando você estiver conduzindo um veículo, deve se lembrar que também pode ser passageiro e pedestre e assim",
      "alternatives": [
        "ultrapassar pela contramão veículos parados em fila, que aguardam os sinais luminosos.",
        "ultrapassar outro veículo em pontes e viadutos.",
        "dar preferência de passagem aos pedestres que estiverem nas faixas de segurança, onde não existir sinal luminoso.",
        "facilitar a ultrapassagem de outro veículo pela sua direita, diminuindo a velocidade do seu veículo.",
        "dar prioridade de passagem aos pedestres apenas quando atravessar a calçada para entrar em algum estacionamento.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O condutor de veículo que respeita a sinalização, assim como a expectativa de outras pessoas, (pedestres e condutores),",
      "alternatives": [
        "usa buzina e sinais de luz para apressar o pedestre.",
        "dá passagem pela direita, quando solicitado.",
        "transita pela contramão de direção, quando necessita.",
        "dirige com atenção e cuidados indispensáveis à segurança no trânsito.",
        "dirige falando no telefone celular, porém com atenção no trânsito.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Conhecer a cidade é um requisito essencial para uma circulação segura e funcional. Logo, você deve conhecer",
      "alternatives": [
        "apenas o trajeto de sua casa e trabalho, pois para outros locais você vai eventualmente.",
        "as zonas, regiões e bairros da cidade, suas vias de acesso e vias alternativas.",
        "apenas o seu bairro, local em que vive desde que nasceu.",
        "muito bem o seu veículo e isso é suficiente.",
        "o nome de todas as ruas.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Conhecer as vias de sua cidade é um requisito essencial para uma circulação segura e funcional. Você",
      "alternatives": [
        "acredita que todas as vias são iguais.",
        "fica desinteressado sobre o assunto, pois o importante é o seu veículo estar em ordem.",
        "procura conhecer, antecipadamente, as características de cada via de sua cidade.",
        "acredita que quem deva conhecer as vias são as autoridades de trânsito, para informá-lo em caso de necessidade.",
        "acredita que quem deva conhecer as vias são apenas os motoristas de táxis.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Você dirige em uma via de mão única com fluxo intenso, quando percebe que o semáforo mudou para a cor amarela e o condutor de trás está muito perto do seu pára-choque. Nessa situação você",
      "alternatives": [
        "dá sinal com o braço para que ele pare a tempo, freia com intermitência para piscar as luzes e tenta parar antes da faixa de segurança.",
        "freia bruscamente, em cima da faixa de segurança.",
        "continua com segurança, acelerando para avançar o semáforo.",
        "fica atento apenas à sua ação de parar.",
        "freia, mudando de faixa e permitindo que o outro veículo passe.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Você tomou várias fechadas seguidas de um veículo que “costurava” o trânsito. Nessa situação você",
      "alternatives": [
        "procura ficar longe daquele veículo e mantém a tranqüilidade.",
        "segue aquele veículo porque está irritado.",
        "mantém a faixa da direita necessariamente.",
        "buzina sem parar até que ele mude de atitude.",
        "discute com o outro condutor.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Ao se dirigir para o trabalho, o condutor ouve no rádio que a via pela qual trafega diariamente rumo ao serviço está totalmente congestionada. Uma atitude correta seria",
      "alternatives": [
        "fazer outro trajeto para evitar o congestionamento e tentar chegar no horário.",
        "fazer o trajeto habitual mesmo que congestionado pois, já está acostumado com esse percurso.",
        "fazer o trajeto habitual, tranqüilo pois, já avisou o chefe que chegará mais tarde.",
        "fazer o trajeto habitual desconsiderando as informações.",
        "avisar o chefe que irá faltar.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "O condutor, ao receber um insulto no trânsito, deve",
      "alternatives": [
        "chamar um guarda de trânsito, solicitando que se multe o agressor.",
        "ligar o rádio do veículo bem alto para mostrar ao outro que não se importou.",
        "fingir que não ouviu e seguir a viagem tranqüilamente.",
        "anotar a placa do veículo para reclamações posteriores.",
        "revidar demonstrando sua irritação.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "A postura de um condutor quando, por distração, estaciona em local proibido e um guarda de trânsito se aproxima e lhe aplica uma multa, deve ser",
      "alternatives": [
        "retirar seu veículo daquele local dizendo ao guarda que não havia percebido a sua presença.",
        "dizer que não percebeu que ali era um local de estacionamento proibido.",
        "conversar com o guarda, tentando livrar-se da multa.",
        "desculpar-se pela ação indevida, guardando o recibo da multa e retirando seu veículo do local.",
        "perguntar ao guarda se ele sabe com quem está falando.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "O condutor deve estar atento e preparado para:",
      "alternatives": [
        "frear bruscamente o veículo, a todo momento.",
        "manter distância de seguimento, somente quando possível.",
        "mudar de faixa, a todo momento.",
        "ver, ser visto e agir corretamente.",
        "buzinar, sempre que perceber um pedestre atravessando.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "Um comportamento seguro no trânsito é",
      "alternatives": [
        "manter acesas as luzes externas do veículo, à noite, quando estacionado.",
        "manter acesos os faróis baixos do veículo, à noite, quando em movimento.",
        "dar preferência ao pedestre somente quando ele estiver sobre a faixa de segurança.",
        "parar o veículo antes de entrar em via preferencial somente em caso de necessidade.",
        "parar na luz verde do semáforo, pois algum veículo pode atravessar.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Verificar se o espaço é suficiente, sinalizar com antecedência e retornar à faixa anterior, são procedimentos para executar uma",
      "alternatives": [
        "ultrapassagem segura.",
        "entrada em via preferencial.",
        "manobra de estacionamento.",
        "mudança de faixa.",
        "manobra de conversão.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "A velocidade que permite ao condutor ter uma reação para evitar atingir um obstáculo, um pedestre ou outro veículo é a",
      "alternatives": [
        "máxima permitida para a via onde está circulando.",
        "máxima de 80 km/h, de acordo com a Legislação de Trânsito.",
        "metade da velocidade máxima.",
        "compatível com as características da via onde está circulando.",
        "de 30 km/h, em qualquer via.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Uma velocidade compatível com a segurança permite ao condutor",
      "alternatives": [
        "forçar a saída do veículo que estiver à sua frente para um dos lados da via.",
        "frear rapidamente o veículo, a todo momento, sem se preocupar com os demais veículos.",
        "perceber antecipadamente os riscos e agir prontamente para evitá-los ou controlá-los.",
        "realizar ultrapassagens pela direita.",
        "manter uma conversa animada com os passageiros.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "É impossível você desviar e seu veículo passa por um buraco grande de uma via em obras. Mais adiante, você nota alguns ruídos diferentes no veículo. Nessa situação você",
      "alternatives": [
        "deixa para verificar o problema, quando houver tempo.",
        "escolhe um trajeto menor e acelera até chegar ao seu destino.",
        "mantém-se com a certeza de que nada ocorreu e segue seu destino.",
        "segue com cuidado e atenção redobrados e leva o veículo à oficina de sua confiança.",
        "pede ajuda em qualquer posto de abastecimento.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "Um comportamento seguro é",
      "alternatives": [
        "parar o veículo para embarque e desembarque de passageiros em locais onde o fluxo de trânsito for intenso.",
        "estacionar o veículo nas calçadas quando inexistir estacionamento.",
        "dirigir apenas com uma das mãos para evitar o cansaço.",
        "aproveitar o congestionamento para falar no telefone celular.",
        "manter distância de seguimento entre o veículo que dirige e o que está à sua frente.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O guia da cidade não está no porta-luvas de seu veículo. Verificando a ausência deste, você chega à cidade e se encontra perdido. Nesta situação, você",
      "alternatives": [
        "segue seu trajeto, pois mesmo errando sairá em algum local conhecido.",
        "conduz o veículo pela direita e observa as placas de indicação, pedindo informações, de preferência, a guardas e motoristas de táxi.",
        "imprime maior velocidade ao veículo para chegar logo a um posto de gasolina e pedir informações.",
        "acredita que o guia da cidade só lhe confunde mais, sendo mais fácil parar em um cruzamento movimentado e abordar pedestres.",
        "retorna para buscar o seu guia.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Trafegando em uma via, você se depara com um guarda de trânsito orientando os condutores a efetuarem um desvio. Neste caso você deve",
      "alternatives": [
        "explicar ao guarda que tem um compromisso e que fazer o desvio vai causar atraso.",
        "insistir com o guarda para passar pelo trecho impedido.",
        "estacionar o veículo e aguardar a liberação do trecho impedido.",
        "colaborar com o guarda e fazer o desvio, pois a autoridade de trânsito sempre deve ser respeitada.",
        "pedir, polidamente, ao guarda para passar pelo trecho interrompido, pois você não conhece o local.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Considerando que os motociclistas, ao trafegarem pelas vias e estradas, estão numa posição de maior risco que a sua ao conduzir um veículo de maior porte, você:",
      "alternatives": [
        "ignora-os, pois não tem tempo a perder.",
        "deixa de sinalizar quando vai entrar à esquerda ou à direita, pois as motos cabem em qualquer lugar.",
        "discute com eles fazendo valer sua opinião.",
        "respeita-os, ajudando-os no trânsito.",
        "sempre dá preferência às motos.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "O condutor no trânsito deve",
      "alternatives": [
        "observar e respeitar as normas de circulação estabelecidas pelo Código de Trânsito Brasileiro.",
        "obedecer apenas à sinalização das placas e aos semáforos.",
        "dar preferência apenas aos idosos e crianças.",
        "sempre dar preferência aos demais usuários da via.",
        "pedir autorização para os guardas de trânsito, no caso de efetuar alguma manobra irregular.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "Os indicadores de direção do veículo devem ser usados",
      "alternatives": [
        "somente quando houver neblina ou cerração.",
        "todas as vezes que o condutor for mudar a direção do veículo.",
        "somente nas estradas onde inexistir sinalização de placas.",
        "somente à noite onde inexistir iluminação.",
        "somente à noite onde existir iluminação.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Ao dirigir na cidade você quer fazê-lo com segurança, facilidade e rapidez. Para tanto você deve",
      "alternatives": [
        "conhecer as principais regiões e vias da cidade, vias de acesso e as diferentes vias urbanas e rodoviárias.",
        "fazer ultrapassagens constantes e não tão seguras para ganhar tempo e chegar logo ao seu destino.",
        "dirigir fora dos limites estabelecidos para cada via, para chegar mais rápido.",
        "ignorar a velocidade segura para cada via forçando a passagem do seu veículo.",
        "dirigir em velocidade mas buzinando, com freqüência.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "O condutor que assume um comportamento seguro é aquele que",
      "alternatives": [
        "usa luz alta dos faróis nas vias com iluminação pública.",
        "transita em marcha a ré para fazer qualquer tipo de manobra.",
        "guarda distância de seguimento entre o veículo que dirige e o que está à sua frente.",
        "usa a buzina, à noite, para apressar o pedestre.",
        "utiliza rádio com fones de ouvido (walk-man), para evitar o stress do congestionamento.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Conhecer onde estão instaladas atividades comerciais, bancárias ou grandes indústrias,",
      "alternatives": [
        "é desnecessário, pois os engarrafamentos existem em todos os lugares.",
        "não é importante, pois você obedece à sinalização.",
        "pode levar a mudança de hábitos antigos o que é desnecessário.",
        "permite uma circulação segura, rápida e a definição de percursos mais adequados.",
        "é necessário para comunicar às autoridades de trânsito.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Áreas de transição entre vias urbanas e rodoviárias requerem cuidados especiais. Você",
      "alternatives": [
        "confia no seu veículo e em sua habilidade e faz a passagem de uma via para outra confiante.",
        "atravessa essas áreas buzinando.",
        "acelera seu veículo para rapidamente passar de uma via para outra.",
        "acredita que trafegando bem devagar nada lhe ocorrerá.",
        "obedece à sinalização e redobra a atenção quando da passagem de um tipo de via para outra.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O cinto de segurança visa garantir, em casos de acidente, que",
      "alternatives": [
        "apenas os ocupantes dos bancos da frente não sejam lançados para a frente ou para fora do veículo.",
        "todos os ocupantes do veículo não sejam lançados para a frente ou para fora do veículo.",
        "apenas os ocupantes do banco de trás não sejam lançados para frente ou para fora do veículo.",
        "apenas o condutor não seja lançado para a frente ou para fora do veículo.",
        "os ocupantes do veículo não sofrerão qualquer ferimento.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Você está andando numa via expressa, a 60 km/h, quando percebe que o motor começa a falhar. Nessa situação você",
      "alternatives": [
        "acelera mais para que o veículo ganhe mais velocidade.",
        "continua o trajeto dando sinal de pisca-alerta.",
        "continua normalmente o trajeto.",
        "pára imediatamente, sinalizando.",
        "reduz a velocidade, sinaliza, pára no acostamento e liga o pisca-alerta.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "O condutor para manter boas relações no trânsito, deve",
      "alternatives": [
        "colaborar com os outros condutores.",
        "respeitar apenas os pedestres.",
        "obedecer aos outros condutores .",
        "obedecer aos pedestres.",
        "respeitar apenas os veículos pesados.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "O condutor que assume um comportamento seguro é aquele que",
      "alternatives": [
        "percebe antecipadamente os riscos e age prontamente para evitá-los ou controlá-los.",
        "dirige somente a 40 km/h.",
        "dirige somente em dias sem chuva.",
        "calibra os pneus de seu veículo diariamente.",
        "reduz a velocidade apenas próximo às escolas.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Quando, por força maior, um veículo estiver impedido de ser removido da pista de rolamento ou acostamento, o seu condutor deverá colocar o triângulo de segurança",
      "alternatives": [
        "na parte superior do veículo para que os demais condutores o vejam melhor.",
        "a um metro de distância do veículo para que os demais condutores o vejam melhor.",
        "a uma distância segura (cerca de 30 m) para que os demais condutores sejam prevenidos a tempo do fato.",
        "dentro do veículo, na parte traseira, para conservá-lo por mais tempo.",
        "ao lado do veículo.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "O condutor deve enxergar:",
      "alternatives": [
        "apenas o que se passa à sua frente.",
        "apenas o que ocorre na frente e atrás do seu veículo.",
        "apenas o que ocorre à frente e aos lados do seu veículo.",
        "tudo o que ocorre em torno do seu veículo.",
        "apenas o que ocorre à sua frente e nos espelhos retrovisores.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Um condutor, confiando demais na sua habilidade, sentindo-se capaz de superar qualquer perigo, circula com excesso de velocidade e avança o sinal de trânsito. Pode-se afirmar que este é um ato que caracteriza",
      "alternatives": [
        "distração.",
        "imprudência.",
        "imperícia.",
        "segurança.",
        "falta de educação.",
      ],
      "response": 1,
      "image": "",
    },
  ];
  List<Map<String, dynamic>> viaTranIII2 = [
    {
      "command": "O trânsito sobre passeio e calçadas é permitido para",
      "alternatives": [
        "fugir de congestionamento.",
        "apanhar passageiros.",
        "cortar caminho.",
        "acesso a estacionamento e/ou imóveis.",
        "fazer manobra de retorno.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Você está em uma via de bastante movimento e surge uma rotatória à frente com um veículo lento fazendo seu contorno. Você deve",
      "alternatives": [
        "buzinar para avisar que você está entrando com prioridade.",
        "diminuir a velocidade e deixar o outro carro completar seu trajeto.",
        "acelerar para adentrar à rotatória antes que aquele carro lhe atrapalhe.",
        "estacionar o veículo até que o outro complete a travessia.",
        "continuar seu trajeto sem qualquer alteração pois quem está na rotatória não tem preferência.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Quando é permitido o tráfego pelo acostamento em uma estrada?",
      "alternatives": [
        "Quando a pista estiver congestionada.",
        "Quando, devido à problema mecânico, o seu veículo estiver lento.",
        "Para acessar a imóveis lindeiros ou fazer conversões.",
        "Para rebocar um veículo acidentado ou com problemas mecânicos.",
        "Para ultrapassagem de veículos muito lentos.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Você está dirigindo em uma avenida, após uma chuva forte e, de repente, ocorre o fenômeno da aquaplanagem (o veículo 'flutua' sobre a lâmina d'água na pista). Nessa situação você",
      "alternatives": [
        "tira o pé do acelerador e segura firmemente a direção até que seja reestabelecida a aderência do pneu com o solo.",
        "freia o veículo bruscamente para reestabelecer a aderência do pneu com o solo.",
        "acelera o veículo, segurando firmemente a direção.",
        "liga as luzes de emergência ( pisca-alerta ) para advertir os demais motoristas da situação de risco.",
        "freia bruscamente o veículo, acionando as luzes de emergência (pisca-alerta).",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Ao atravessar uma passagem de nível com uma ferrovia, sem cancela, você deve",
      "alternatives": [
        "reduzir a velocidade e atravessar a via férrea.",
        "parar o veículo, olhar para ambos os lados e efetuar o cruzamento com segurança.",
        "buzinar antes de atravessar.",
        "acender os faróis do veículo.",
        "efetuar a travessia bem devagar.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Ao dirigir em uma rodovia, ocorre uma situação de ventos laterais fortes. Nessa situação você",
      "alternatives": [
        "fecha as janelas do veículo e continua com a mesma velocidade.",
        "abre as janelas do veículo e continua com a mesma velocidade.",
        "reduz a marcha do veículo, adotando uma velocidade compatível com a situação.",
        "mantém a velocidade normal.",
        "deve aumentar a velocidade.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Você tem um compromisso urgente e está atrasado. Ao passar por um trecho de rodovia, você encontra uma situação de trânsito intenso, quase congestionado, que obriga a circulação com velocidade bastante reduzida. Nessa situação você",
      "alternatives": [
        "trafega com cuidado pelo acostamento.",
        "buzina insistentemente, pedindo passagem aos demais motoristas.",
        "buzina e liga os faróis altos, pedindo passagem aos demais motoristas.",
        "liga os faróis altos para indicar aos demais motoristas a sua pressa.",
        "mantém a calma e dirige normalmente.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Você passou por engano da saída da rodovia, e só haverá outra saída a 5 km adiante. Você deve, então,",
      "alternatives": [
        "parar no acostamento e com cuidado dar marcha a ré até a saída.",
        "aguardar uma folga no trânsito e fazer o retorno em alguma abertura no canteiro central.",
        "andar os 5 km até a próxima saída.",
        "voltar pela contramão com os faróis altos acesos e pisca alerta ligado.",
        "desistir da viagem e ir para outro local.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Você está em uma via preferencial de duas pistas com grande movimento e quer entrar em uma rua transversal à esquerda. Há um movimento muito grande nos dois sentidos e uma fila de carros começa a se formar atrás do seu veículo. Visando não atrapalhar os outros fluxos de veículos, a manobra mais indicada é",
      "alternatives": [
        "ir avançando devagar de forma que os veículos percebam sua intenção e lhe dêem passagem.",
        "parar no centro da pista, aguardando uma brecha no fluxo do sentido contrário e tentar entrar o mais rápido possível.",
        "ligar o farol alto e o pisca alerta para advertir os demais motoristas que você vai efetuar a manobra.",
        "seguir em frente e procurar entrar à direita para fazer o retorno no quarteirão e atravessar a via num ponto em que exista semáforo.",
        "desistir da manobra, pois nunca é permitida a conversão à esquerda em avenidas.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Ao dirigir em uma rodovia, você entra em um trecho com neblina muito intensa, praticamente impedindo a visão. Nessa situação você deve",
      "alternatives": [
        "parar em qualquer lugar, ligando as luzes de emergência.",
        "prosseguir a viagem com velocidade reduzida, acionando as luzes de emergência.",
        "prosseguir a viagem com velocidade reduzida, acionando os faróis altos.",
        "procurar um local seguro, fora da pista, para parar o veículo e aguardar a melhoria da visibilidade.",
        "manter a mesma velocidade, pois algum veículo pode bater na traseira do seu veículo.",
      ],
      "response": 3,
      "image": "",
    },
  ];
  List<Map<String, dynamic>> veiculoTranIII3 = [
    {
      "command": "O estado de conservação dos pneus é importante para",
      "alternatives": [
        "evitar o fenômeno de aquaplanagem garantindo aderência adequada do veículo ao solo.",
        "o conforto dos passageiros.",
        "evitar excesso de gasto com combustível.",
        "a correta marcação de quilometragem no odômetro.",
        "a conservação das pistas de rolamento.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "O que mais provoca estouro dos pneus?",
      "alternatives": [
        "Transitar em pista de terra.",
        "Excesso de calibragem.",
        "Baixa calibragem.",
        "Amortecedores velhos.",
        "Válvulas desreguladas.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "O balanceamento das rodas do veículo é importante para:",
      "alternatives": [
        "fixar firmemente o pneu no aro.",
        "facilitar as operações de montagem e desmontagem do pneu.",
        "evitar vibração no volante.",
        "permitir o seu alinhamento.",
        "melhorar o desempenho do motor.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Um dos cuidados que se deve ter periodicamente com o veículo é",
      "alternatives": [
        "verificar a água do sistema de freios.",
        "lavar os tapetes para evitar ferrugem.",
        "trocar a água do radiador mensalmente.",
        "lavar os pneus evitando derrapagens.",
        "verificar o nível do óleo do motor.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "O fluido do freio deve ser trocado",
      "alternatives": [
        "a cada 3 mil quilômetros.",
        "conforme recomendação do fabricante.",
        "a cada 5 mil quilômetros.",
        "só quando houver vazamento.",
        "quando, ao frear, o sistema emitir um ruído.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "A finalidade do óleo lubrificante do motor é",
      "alternatives": [
        "aumentar o atrito entre as peças.",
        "aquecer mais o motor.",
        "reduzir o atrito entre as peças.",
        "refrigerar o motor.",
        "melhorar a sua potência.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "Caso o filtro de ar a seco esteja muito sujo, deve-se",
      "alternatives": [
        "lavá-lo com álcool.",
        "trocá-lo.",
        "limpá-lo com ar comprimido.",
        "lavá-lo com água destilada.",
        "mergulhá-lo em um banho de óleo.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "Em relação aos pneus do veículo, deve-se",
      "alternatives": [
        "fazer rodízio somente quando trocá-los.",
        "andar somente no asfalto.",
        "calibrá-los de acordo com as orientações do fabricante.",
        "lavá-los, periodicamente, para evitar derrapagem.",
        "calibrá-los a cada 5.000 quilômetros.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "Para prolongar a vida útil dos pneus, deve-se",
      "alternatives": [
        "calibrá-los a cada 5.000 km.",
        "acelerar rápido, em cada saída.",
        "aquecê-los sempre antes de sair.",
        "retardar as freadas.",
        "fazer rodízio periodicamente e mantê-los alinhados e balanceados.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Tendo verificado que é necessário completar o nível de água da bateria de seu veículo, você coloca",
      "alternatives": [
        "solução para baterias.",
        "água oxigenada.",
        "água destilada.",
        "água boricada.",
        "aditivo especial.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Quando se formar oxidação (um pó branco e esverdeado, tipo mofo), nos terminais da bateria, você limpa com",
      "alternatives": [
        "água e detergente, escovando bastante, enxaguando e secando.",
        "óleo de linhaça, removendo a oxidação totalmente.",
        "água sanitária embebida em estopa, secando e colocando graxa.",
        "uma escova, passando uma solução de bicarbonato de sódio com uma estopa e depois protegendo os terminais com vaselina.",
        "ácido, enxugando bem.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "Para aumentar a vida útil da embreagem você deve",
      "alternatives": [
        "segurar o veículo com a embreagem, quando tiver que parar em uma subida.",
        "dirigir sem apoiar o pé na embreagem.",
        "apoiar o pé no pedal da embreagem, continuamente.",
        "regular o cabo em todas as trocas de óleo.",
        "engraxar o cabo mensalmente.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "O bom estado dos freios de seu veículo é fundamental para sua segurança. Para obter maior vida útil, você",
      "alternatives": [
        "troca o fluido de freio todos os meses.",
        "dá freadas bruscas e longas.",
        "acelera e freia constantemente.",
        "mantém velocidade constante, freando suavemente.",
        "evita frear.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Você ouve, ao pisar no pedal de freio, um ruído semelhante ao barulho de atrito entre metais. Você",
      "alternatives": [
        "providencia uma revisão das pastilhas e dos discos de freio.",
        "freia com mais freqüência para eliminar o ruído.",
        "faz uma limpeza nas pastilhas com solução especial.",
        "ignora o barulho, pois quando tiver tempo, leva o veículo para uma revisão geral.",
        "engraxa as pastilhas, para reduzir o atrito.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Quando ocorrer o afundamento do pedal de freio além da metade da distância entre a sua posição normal e o chão do veículo, você deve, primeiramente, verificar o nível de fluido de freio no reservatório. Se o nível estiver correto, você deve",
      "alternatives": [
        "providenciar uma revisão do sistema de freios, por técnico especializado.",
        "passar óleo ao redor do reservatório e das peças que compõem o sistema de freios.",
        "desentupir o reservatório e colocar fluido.",
        "desconsiderar o fato, pois o seu veículo está bem conservado.",
        "se acostumar com a nova posição do pedal.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "No uso correto do freio de estacionamento de seu veículo, você deve",
      "alternatives": [
        "puxar a alavanca forçando para ter maior segurança.",
        "manter a regulagem do sistema elétrico.",
        "puxar a alavanca sem forçar além do necessário.",
        "colocar óleo para lubrificá-lo.",
        "colocar um calço na roda, sempre que estacioná-lo.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Quando necessitar de uma oficina para conserto de seu veículo, você deve",
      "alternatives": [
        "procurar uma oficina que aceite o seu diagnóstico.",
        "procurar a oficina mais próxima de sua residência.",
        "levar a uma oficina onde o pessoal é simpático.",
        "levar a uma oficina que concorde em cortar o orçamento pela metade só porque você reclama.",
        "levar a uma oficina especializada e de sua confiança.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "Ao entregar seu veículo na oficina, você deve",
      "alternatives": [
        "deixar a critério do mecânico o que deve ser feito.",
        "deixar o veículo e ligar para dizer o que deseja.",
        "falar pouco para não confundir o mecânico.",
        "solicitar por escrito, de forma clara, os serviços a serem feitos.",
        "permanecer ao lado do veículo até a conclusão dos serviços.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Para que o cinto de segurança possa cumprir sua função, sempre após ter sido submetido a uma grande força de tração (por exemplo, após um acidente), você deve",
      "alternatives": [
        "substituí-lo.",
        "lavá-lo.",
        "prendê-lo com nós.",
        "diminuir seu comprimento.",
        "escová-los.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Os cuidados que você deve ter com os cintos de segurança de seu veículo são:",
      "alternatives": [
        "guardá-los sob os bancos, para que não se sujem.",
        "mantê-los limpos e afastados de objetos cortantes e cantos vivos.",
        "mantê-los protegidos com sacos plásticos.",
        "escová-los, pelo menos, uma vez por semana.",
        "lavá-los, pelo menos, uma vez por semana.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "A verificação da eventual complementação do nível de água do radiador deve ser feita",
      "alternatives": [
        "de manhã, ao chegar ao seu destino.",
        "com o motor frio.",
        "no final de sua jornada diária.",
        "em qualquer hora do dia.",
        "com o motor quente.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "O balanceamento das rodas do veículo deve ser executado",
      "alternatives": [
        "pelo menos, uma vez por mês.",
        "quando a direção estiver pesada.",
        "com o motor do veículo quente a cada 10000 quilômetros.",
        "quando surgirem vibrações.",
        "depois de cada calibragem.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Na necessidade de efetuar a troca de uma peça do sistema de freios do seu veículo, é aconselhável:",
      "alternatives": [
        "substituir por uma peça original de fábrica.",
        "comprar uma peça de custo mais baixo, sem verificar a sua procedência.",
        "procurar uma peça recondicionada.",
        "comprar qualquer uma.",
        "mandar recondicionar a peça antiga.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Os riscos que podem ser oferecidos pelo veículo estão relacionados",
      "alternatives": [
        "à marca e ao modelo.",
        "à documentação.",
        "às condições de funcionamento, ao estado de conservação e modo de operação.",
        "ao tipo de combustível.",
        "ao uso excessivo dos equipamentos obrigatórios.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "O que se deve fazer ao acender a luz do manômetro no painel?",
      "alternatives": [
        "Continuar dirigindo até um posto de gasolina.",
        "Continuar dirigindo até achar um mecânico de confiança.",
        "Parar o veículo onde estiver e olhar se o gerador está funcionando.",
        "Parar o veículo em local seguro e verificar o nível do fluido de freio.",
        "Parar o veículo em local seguro e verificar o nível do óleo.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Um cuidado com a bateria do veículo ( válido para a maioria dos modelos - bateria não selada ) é a",
      "alternatives": [
        "colocação de aditivo.",
        "troca a cada 20000 km rodados.",
        "troca a cada 10000 km rodados.",
        "troca dos terminais da bateria a cada 6 meses.",
        "verificação periódica do nível da água, de acordo com as recomendações do fabricante.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "Se o veículo é refrigerado a água, deve-se ter o cuidado de",
      "alternatives": [
        "verificar o nível de água no circuito de freio.",
        "verificar o nível de água no radiador ou no reservatório.",
        "andar com o veículo desacelerado.",
        "andar com o veículo acelerado.",
        "verificar o nível d'água no carburador.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "A verificação do nível de óleo do motor deve ser feita",
      "alternatives": [
        "a cada 5.000 quilômetros.",
        "a cada troca de óleo.",
        "a cada 30 dias.",
        "anualmente.",
        "periodicamente, de acordo com a recomendação do fabricante do veículo.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "A verificação do nível do óleo do motor deve ser feita",
      "alternatives": [
        "com o veículo nivelado e com o motor frio.",
        "com o veículo nivelado e com o motor ligado.",
        "a qualquer momento do dia.",
        "quando for necessário.",
        "a cada 5.000 quilômetros.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Seu amigo avisou que o pisca direito do seu veículo está quebrado. Amanhã à noite, sábado, você irá à festa do casamento de seu melhor amigo, numa chácara distante. Qual a atitude segura?",
      "alternatives": [
        "Deixar de ir à festa.",
        "Procurar um auto-elétrico para consertar o pisca.",
        "Levar a sua noiva como “co-piloto”.",
        "Desconsiderar o fato e ir à festa.",
        "Retirar a lâmpada da luz de placa e colocá-la no pisca defeituoso.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Ao tirar o veículo da garagem, você percebe que um dos pneus está descalibrado. Nessa situação você",
      "alternatives": [
        "passa em algum posto de gasolina no caminho do seu trabalho, se “der tempo”.",
        "dirige normalmente.",
        "vai direto ao posto de gasolina calibrar os pneus.",
        "deixa para calibrar os pneus quando tiver uma folga.",
        "esvazia um pouco o outro pneu para equilibrar o veículo.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Ao verificar, pela quilometragem, que precisa trocar o óleo do motor do seu veículo, você",
      "alternatives": [
        "faz a troca o mais rápido possível.",
        "cancela todos os compromissos do dia e providencia a troca do óleo.",
        "espera que o óleo fique mais escuro para fazer a troca.",
        "espera que baixe o nível do óleo para fazer a troca.",
        "completa o nível e deixa para trocar o óleo em outra oportunidade.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Observando os recipientes internos da bateria do seu veículo, você constata que o nível da água está baixo. Para completá-lo você coloca água",
      "alternatives": [
        "em alguns recipientes de forma alternada.",
        "apenas nos recipientes das extremidades da bateria.",
        "nos recipientes de cada elemento da bateria, sem que transbordem.",
        "nos recipientes de cada elemento da bateria, até que transbordem.",
        "em volta da bateria.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "O fluido do freio deve ser trocado periodicamente porque",
      "alternatives": [
        "sempre há perdas por vazamento.",
        "é contaminado com óleo do cárter.",
        "oxida.",
        "é norma de fábrica do veículo.",
        "é contaminado com água.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Após fortes chuvas, a parte inferior de seu veículo recebe muita água. A embreagem, ao ser acionada, apresenta um “chiado”. Você",
      "alternatives": [
        "seca bem a mola e o pedal da embreagem.",
        "coloca graxa no pedal.",
        "leva o veículo a uma oficina especializada para verificar o problema.",
        "passa estopa embebida em álcool na mola da embreagem.",
        "desconsidera o problema.",
      ],
      "response": 2,
      "image": "",
    },
  ];
  List<Map<String, dynamic>> condutorTranIII4 = [
    {
      "command":
          "Você acabou de almoçar e está com muito sono. Para chegar ao seu destino, há ainda um longo caminho pela frente. Nessa situação você",
      "alternatives": [
        "segue viagem, após tomar um café bem forte.",
        "segue viagem, acelerando mais e abrindo a janela para sentir o vento.",
        "segue viagem, ouvindo uma música suave.",
        "segue viagem, pois acredita que dormir ao volante raramente acontece.",
        "permanece no local do almoço até se sentir em condições para prosseguir.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Você volta cansado do trabalho, transitando por uma via de tráfego intenso. Nessa situação você",
      "alternatives": [
        "buzina para abrir caminho.",
        "mantém-se na faixa da esquerda.",
        "redobra a atenção e concentra-se no tráfego.",
        "dirige depressa para chegar logo em casa.",
        "dirige depressa, ouvindo uma música relaxante.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Quando o condutor precisa tomar um medicamento que produz um efeito de sonolência, é de sua responsabilidade e para a sua segurança:",
      "alternatives": [
        "tomar outro medicamento que seja estimulante.",
        "deixar de dirigir nesta condição.",
        "compensar o efeito tomando líquido ou café.",
        "transitar por vias de menor movimento.",
        "parar a cada dez minutos para descansar.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Você está preocupado com as contas a pagar e precisa chegar ao banco antes que feche. O trânsito está intenso. Nessa situação você",
      "alternatives": [
        "mantém-se na faixa da esquerda.",
        "liga o rádio num volume maior.",
        "procura se distrair com a paisagem.",
        "redobra a atenção e mantém-se tranqüilo.",
        "buzina para abrir caminho.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Você está voltando de um churrasco por uma rodovia, quando sente uma indisposição física. Nessa situação você",
      "alternatives": [
        "ignora o fato e segue seu caminho, antes que escureça.",
        "procura um medicamento no porta-luvas, ao mesmo tempo que dirige.",
        "continua o trajeto devagar, com as luzes de emergência ( pisca-alerta ) acionadas.",
        "tenta se concentrar no volante, olhando firmemente para as faixas do solo.",
        "sinaliza, pára no acostamento, liga o pisca-alerta e aguarda até se recuperar.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "Após uma noite em claro, o condutor deve",
      "alternatives": [
        "deixar de dirigir no dia seguinte.",
        "tomar um café bem forte antes de dirigir.",
        "levar alguém que converse bastante para mantê-lo desperto.",
        "ouvir uma música bem movimentada no rádio de seu veículo.",
        "dirigir, parando a cada quinze minutos para acordar.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "O condutor acabou de ser demitido do seu emprego. Ele deve",
      "alternatives": [
        "acelerar, para chegar logo em casa.",
        "buzinar, para sair logo do trânsito.",
        "manter a velocidade reduzida, mesmo na faixa esquerda da via.",
        "manter-se tranqüilo e redobrar a atenção no trânsito.",
        "dirigir discutindo com todos para desabafar.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Você está se sentindo pressionado pelo seu chefe para cumprir a tempo os compromissos do dia, sendo que o trânsito está parado. Nessa situação você",
      "alternatives": [
        "trafega na faixa de ônibus se esta estiver livre.",
        "buzina insistentemente para que os outros lhe dêem passagem.",
        "passa pelo acostamento para ganhar tempo.",
        "mantém-se atento e tranqüilo, podendo ouvir uma música agradável.",
        "liga os faróis e buzina para que os outros dêem passagem.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "É madrugada, fim de festa na casa de um amigo. Além do sono, você sente que bebeu além da conta, mas tem um compromisso logo cedo. Nessa situação você",
      "alternatives": [
        "toma um banho frio e sai dirigindo.",
        "permanece no local até se recuperar.",
        "toma um medicamento estimulante e sai em seguida.",
        "lava o rosto e toma um café forte para poder dirigir.",
        "volta para casa dirigindo com cuidado redobrado.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Você está vivendo uma crise conjugal. Trafegando em um trecho com grande movimento de veículos e pedestres, você",
      "alternatives": [
        "dirige rapidamente.",
        "discute com todos na rua para desabafar.",
        "buzina freqüentemente para ter o caminho livre.",
        "redobra a atenção, deixando a crise conjugal em casa.",
        "acelera bastante, demonstrando a sua irritação.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Na comemoração de um aniversário numa choperia, seu amigo ingeriu bebida alcoólica em demasia. Você o aconselha a",
      "alternatives": [
        "ir para casa dirigindo seu próprio veículo, dando carona ao grupo.",
        "ir para casa dirigindo seu próprio veículo e dormir bastante.",
        "deixar o veículo no estacionamento da choperia e procurar um transporte alternativo.",
        "tomar um café forte antes de voltar para casa.",
        "lavar bem o rosto para manter-se alerta.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "É final de ano, você está cansado e o trânsito é intenso. Nessa situação, você",
      "alternatives": [
        "descarrega sua irritação gritando bastante.",
        "utiliza os faróis para que o caminho fique mais livre.",
        "mantém apenas a primeira e segunda marchas, sem se preocupar com os demais veículos.",
        "utiliza a buzina para que o caminho fique mais livre. ",
        "evita dirigir.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O semáforo está verde e da frente de um ônibus parado surge um senhor, atravessando a via na sua frente, abrindo caminho com o guarda-chuva. Nessa situação, você",
      "alternatives": [
        "acelera e buzina para apressá-lo e deixar a via livre.",
        "sinaliza, reduz a velocidade e dá preferência a ele.",
        "freia bruscamente e buzina para alertar o pedestre.",
        "ignora o pedestre já que o semáforo está verde para você.",
        "muda de faixa, passando à frente do pedestre.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Você e seus amigos vão comemorar a entrada do Ano Novo numa discoteca. Nessa situação, você",
      "alternatives": [
        "não se preocupa com a volta, porque beber faz parte da comemoração.",
        "combina quem não vai ingerir bebida alcoólica para dirigir na volta.",
        "acha que, por serem todos jovens, podem beber à vontade e dirigir na volta.",
        "bebe menos que os outros para dirigir na volta.",
        "pára de beber uma hora antes de voltar para casa dirigindo.",
      ],
      "response": 1,
      "image": "",
    },
  ];
  List<Map<String, dynamic>> pedestreTranIII5 = [
    {
      "command":
          "Após uma forte chuva você está trafegando por uma avenida e passa sobre uma poça d'água molhando alguns pedestres na calçada. Essa atitude é considerada pelas autoridades como",
      "alternatives": [
        "uma brincadeira de mau gosto.",
        "um grande desrespeito pelos pedestres.",
        "uma infração média passível de multa.",
        "uma infração leve sujeita somente a uma advertência verbal.",
        "uma infração gravíssima sujeita à multa e apreensão do veículo.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Quando o sinal está aberto para o seu veículo e um pedestre atravessa a sua frente, você:",
      "alternatives": [
        "dá-lhe uma bronca.",
        "buzina para apressar o pedestre.",
        "desce do veículo e o auxilia a completar a travessia.",
        "pergunta se ele quer ajuda para atravessar a rua.",
        "aguarda que ele faça a travessia, pois o pedestre sempre tem prioridade de passagem.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Após aguardar a abertura do semáforo em um cruzamento, você faz uma conversão à direita e encontra um pedestre efetuando a travessia da via. Nessa situação você",
      "alternatives": [
        "aguarda o pedestre concluir a travessia.",
        "buzina para apressar o pedestre.",
        "pisca os faróis para alertar o pedestre que você vai passar.",
        "fica irritado com o pedestre, pois você está com o direito de passagem.",
        "freia bruscamente para dar um susto no pedestre.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Você está dirigindo em uma via e percebe um grupo de crianças jogando futebol no passeio. Nessa situação você",
      "alternatives": [
        "buzina insistentemente para avisar que você vai passar.",
        "reduz a velocidade, mantendo a atenção nas crianças.",
        "muda de faixa rapidamente para ficar mais longe das crianças.",
        "dirige normalmente, sem prestar atenção às crianças.",
        "pára o veículo e avisa que vai passar.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Ao chegar a um cruzamento não semaforizado e dotado de faixas de pedestres, você encontra uma mãe com um carrinho de bebê querendo fazer a travessia. Nessa situação você",
      "alternatives": [
        "buzina para advertir os pedestres e passa.",
        "passa sem se importar com os pedestres, pois não há semáforo para pedestres no cruzamento.",
        "sinaliza, pára e permite a travessia dos pedestres.",
        "freia bruscamente e permite a travessia dos pedestres.",
        "pára, ligando as luzes de emergência ( pisca-alerta ) e permitindo a travessia dos pedestres.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Você está a pé e deseja efetuar a travessia de uma via de trânsito rápido. Existe uma passarela distante cerca de 100 m do ponto em que você se encontra. Estando atrasado para chegar ao seu trabalho, você decide",
      "alternatives": [
        "juntar um grupo de pessoas e efetuar em conjunto a travessia em nível.",
        "atravessar correndo a via.",
        "atravessar a via em nível, mas com todo o cuidado.",
        "caminhar até a passarela e efetuar a travessia com segurança.",
        "atravessar a via em nível, agitando um pano branco para alertar os motoristas.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Um motorista de veículo de transporte de valores (carro-forte), ao entrar em uma via destinada ao tráfego exclusivo de pedestres (calçadão) deve",
      "alternatives": [
        "buzinar e ligar os faróis altos para abrir caminho entre os pedestres.",
        "dirigir normalmente, pois está executando um serviço de utilidade pública.",
        "buzinar para abrir caminho entre os pedestres.",
        "circular com as luzes de emergência ligadas para atrair a atenção dos pedestres.",
        "dirigir com velocidade reduzida, prestando atenção nos pedestres à sua volta.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Você dirige em uma via de pista dupla e percebe um ônibus que está parado na faixa da direita, aguardando alguns passageiros descerem. De repente, duas pessoas aparecem pela lateral dianteira do ônibus, atravessando a rua na sua frente, fora da faixa de segurança. O semáforo, a alguns metros, está verde. Nessa situação, você",
      "alternatives": [
        "acelera para aproveitar o semáforo verde.",
        "freia o carro bruscamente, e buzina para alertar os pedestres.",
        "ignora os pedestres e segue em frente.",
        "redobra a atenção e dá prioridade aos pedestres.",
        "buzina e faz prevalecer sua prioridade.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Você está conduzindo seu veículo e um pedestre surge inesperadamente, sem aguardar sua vez de atravessar a via. Qual a alternativa indica que o condutor tem decisão segura?",
      "alternatives": [
        "Buzina fortemente para alertar o pedestre.",
        "Freia o veículo, sinalizando para o condutor que vem atrás, que vai diminuir a marcha do seu veículo.",
        "Grita para avisar o pedestre.",
        "Faz sinais de braço alertando o pedestre.",
        "Pisca os faróis para alertar o pedestre.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Em uma via sem passeio e sem acostamento, você avista pedestres caminhando pelo beira da pista vindo em sua direção. A sua atitude deve ser:",
      "alternatives": [
        "buzinar para os pedestres saírem da via.",
        "diminuir a velocidade e tentar passar afastado dos pedestres, pois eles têm prioridade na via.",
        "chamar um policial pois pedestres não podem caminhar pela pista.",
        "oferecer carona aos pedestres para tirá-los do perigo.",
        "continuar o trajeto normalmente pois os pedestres estão totalmente errados.",
      ],
      "response": 1,
      "image": "",
    },
  ];
  List<Map<String, dynamic>> situacoesAdversasTranIII6 = [
    {
      "command":
          "Um veículo vem em sentido contrário ao seu no período noturno com os faróis altos ligados, provocando ofuscamento. Nessa situação você",
      "alternatives": [
        "tapa os olhos com uma das mãos e se orienta pelas faixas do solo.",
        "pára no acostamento até o outro veículo passar.",
        "desvia o carro para a esquerda e se orienta pelas faixas do solo.",
        "olha para o outro veículo e também liga o farol alto.",
        "desvia o olhar para a direita e se orienta pelas faixas do solo.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Você está atrasado, saindo da garagem de um prédio, numa manhã. Nessa situação você ",
      "alternatives": [
        "pisca os faróis, buzina e atravessa a calçada rapidamente.",
        "continua em frente, buzinando, porque está atrasado.",
        "buzina sem parar e dá farol alto.",
        "pára e buzina para apressar o pedestre.",
        "pára antes da calçada e segue após certificar-se de que não há pedestres.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Você está atrasado, saindo da garagem de um prédio, à noite. Você",
      "alternatives": [
        "dá farol alto e buzina para chamar a atenção dos pedestres.",
        "buzina de forma insistente para chamar a atenção e pára.",
        "dá farol alto, pára antes da calçada e segue com a certeza de que não há pedestres.",
        "segue em frente e sem parar, dando farol alto.",
        "atravessa a calçada sem olhar, pois à noite não há pedestres.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Chove forte e o limpador de pára-brisa de seu veículo não está sendo suficiente para manter a visibilidade. Nessa situação você",
      "alternatives": [
        "continua o trajeto sem se preocupar com este detalhe.",
        "abre as janelas e prossegue o trajeto.",
        "acelera mais para dissipar os pingos de chuva.",
        "liga os faróis altos.",
        "pára o veículo em local seguro e aguarda.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O passageiro ao lado tenta irritá-lo com uma discussão. Nessa situação você",
      "alternatives": [
        "continua a discussão, dirigindo com cuidado.",
        "dá um grito de basta para aquela discussão.",
        "desconsidera a fala do outro, respira fundo e continua seu trajeto com atenção.",
        "continua a discussão, reduzindo a velocidade.",
        "chama um policial e manda prender o passageiro.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Você sai com seu veículo e logo adiante o semáforo acabou de ficar verde. Na via transversal, atravessa uma jamanta devagar. Nessa situação você",
      "alternatives": [
        "buzina insistentemente e segue adiante.",
        "acelera ainda mais, a tempo de desviar da jamanta.",
        "freia bruscamente, cantando pneu.",
        "reduz a velocidade aos poucos, observa o retrovisor e sinaliza para os outros condutores.",
        "pára e grita para o condutor da jamanta.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Você, condutor, ao sair do seu trabalho sob chuva forte, enfrenta uma pista alagada. Nesse caso você",
      "alternatives": [
        "mantém-se com menor distância de seguimento do veículo à sua frente.",
        "ultrapassa os veículos que estão à sua frente.",
        "aumenta a velocidade para atravessar a área alagada.",
        "faz o mesmo percurso de um veículo de maior tamanho do que o seu.",
        "avalia a proporção do alagamento, pois a água pode estar escondendo algum buraco mais profundo.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O tráfego na avenida em que você se encontra está lento devido a forte chuva. Verifica que a via onde você se encontra começa a alagar. O comportamento seguro nessa situação é",
      "alternatives": [
        "manter a marcha desengatada para economizar a embreagem.",
        "buzinar, para apressar os veículos à frente.",
        "aumentar a velocidade do veículo para sair rapidamente do alagamento.",
        "verificar se os freios estão funcionando bem.",
        "engrenar a primeira ou segunda marchas, mantendo o motor acelerado, impedindo a entrada de água pelo cano do escapamento.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Veículo lotado com toda a família e bagagens, fim de semana no sítio, seu veículo atola na lama. Para sair do atolamento, você deve",
      "alternatives": [
        "acelerar bastante para sair mais rapidamente do atolamento.",
        "tirar todo o peso possível do veículo, principalmente passageiros.",
        "tentar sair engatando a terceira marcha, pois assim, o veículo desatola.",
        "manter as rodas dianteiras com bastante lama para ter maior aderência.",
        "tentar sair, acelerando e freando simultaneamente.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Passear com o veículo novo na praia estava sendo ótimo, até o momento em que ele atolou na areia. Para sair do atolamento, você deve",
      "alternatives": [
        "manter as rodas dianteiras viradas para a esquerda ou para a direita e acelerar.",
        "acelerar, engatando a primeira marcha e prosseguir com o passeio, desviando da areia.",
        "esvaziar um pouco os pneus para que eles achatem, aumentando a área de contato com a areia.",
        "dirigir bem devagar para não levantar mais areia, evitando que entupa o escapamento.",
        "erguer o veículo com o macaco e acelerar.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "No caminho de volta, após um final de semana bastante chuvoso, no sítio de seu amigo, a única via pela qual você pode trafegar está cheia de lama e o seu veículo atola. Você",
      "alternatives": [
        "tenta sair acelerando fortemente.",
        "calça os pneus com pedras, galhos, folhagens, estopas, jornais.",
        "engata a primeira marcha acelerando.",
        "tenta levar o veículo para as margens da estrada.",
        "acelera e freia ao mesmo tempo.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Dirigindo-se para o trabalho em avenida bastante movimentada, seu veículo começa a falhar. Você",
      "alternatives": [
        "buzina intensamente e força a saída do veículo que estiver à sua frente para um dos lados da via.",
        "sinaliza com setas e sinais de braço para avisar sua intenção de parar em local seguro.",
        "acende os faróis altos do seu veículo para solicitar ajuda.",
        "pára, mesmo em local sinalizado com placa proibindo o estacionamento, e faz o reparo necessário.",
        "pára, no meio da pista e aciona as luzes de emergência.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Indo a um churrasco na casa de amigos, você é surpreendido por forte chuva, aciona o limpador de pára-brisas que apresenta defeito. Você",
      "alternatives": [
        "ultrapassa os outros veículos e estaciona em local seguro.",
        "pára rapidamente o veículo em qualquer local da via.",
        "reduz a velocidade, sinaliza e pára em local seguro, aciona o pisca-alerta, coloca o triângulo de segurança a uma distância adequada e aguarda a chuva passar.",
        "prossegue no trânsito até encontrar um auto-elétrico.",
        "abre as janelas para poder enxergar melhor.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Em viagem para uma região serrana, durante o percurso com muitas curvas, seu amigo tem enjôos. Você age da seguinte forma:",
      "alternatives": [
        "deixa de prestar auxílio ao amigo para manter sua atenção no trajeto.",
        "ignora a queixa para chegar logo ao seu objetivo.",
        "reduz a velocidade, sinaliza e estaciona o veículo em local seguro, fazendo seu amigo caminhar um pouco.",
        "força nas curvas e aumenta a velocidade para chegar logo ao seu destino.",
        "continua o trajeto, porém com menos velocidade.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Ao sair do trabalho um colega lhe pede carona. A conversa está animada até o momento em que ele começa a passar mal. Sua atitude deve ser:",
      "alternatives": [
        "manter a calma, levando-o a um dos recursos médico-hospitalares indicado por ele ou do seu conhecimento.",
        "desconsiderar a situação, acreditando que a atitude do colega é para chamar sua atenção.",
        "conduzi-lo ao serviço médico em velocidade incompatível com a via.",
        "parar e lhe dar bastante líquido para beber.",
        "continuar o trajeto, deixando o seu colega em casa.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "No semáforo, você é surpreendido por um assaltante. Sua atitude correta deve ser:",
      "alternatives": [
        "acelerar o veículo para sair rapidamente do local.",
        "agredir o assaltante fisicamente para se defender.",
        "reagir, tentando evitar que levem seu veículo e bens.",
        "manter a calma, evitar reagir e entregar o que lhe for exigido.",
        "passar o semáforo, mesmo na luz vermelha.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Comprando o jornal de um rapaz quando o semáforo fechou, você é surpreendido por dois assaltantes armados. Você",
      "alternatives": [
        "grita pedindo socorro.",
        "negocia, pretendendo um acordo com os assaltantes, na tentativa de salvar o veículo.",
        "acelera, para sair rapidamente do local.",
        "para a sua própria segurança, evita transmitir pedidos de socorro, através de sinais, para outros veículos ou pedestres.",
        "buzina para chamar a atenção das outras pessoas.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "É noite, o seu veículo começa a apresentar problemas, na direção. Você",
      "alternatives": [
        "freia bruscamente e aciona as luzes de emergência (pisca-alerta).",
        "dirige até encontrar um posto de atendimento, mesmo que esteja bem longe.",
        "pára e coloca o triângulo de segurança bem próximo ao seu veículo.",
        "sinaliza, pára em local seguro, aciona o pisca-alerta e coloca o triângulo de segurança a uma distância adequada.",
        "não liga para o problema e continua dirigindo normalmente.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Você está numa via de mão dupla no período noturno e vê um veículo com as luzes apagadas à sua frente. Nessa situação, você",
      "alternatives": [
        "ignora o condutor da frente e ultrapassa pela esquerda.",
        "mantém distância de seguimento e avisa o condutor da frente com sinal de farol.",
        "aproxima-se com firmeza do seu pára-choque e liga o farol alto.",
        "sinaliza e muda de pista imediatamente.",
        "aproxima-se do outro veículo e também apaga as luzes do seu veículo.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Você está num cruzamento de pouco movimento e sem visibilidade, em bairro residencial durante o dia. Nessa situação, você",
      "alternatives": [
        "buzina e segue em frente.",
        "segue em frente, confiando que está sendo visto.",
        "pára e só atravessa com a certeza de que não vem ninguém.",
        "reduz a velocidade e atravessa buzinando.",
        "reduz a velocidade, pisca os faróis e atravessa.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O semáforo está verde para você que cruza uma avenida de intenso movimento de ônibus e caminhões. Um caminhão que está na avenida e que não consegue frear vai avançar o semáforo vermelho. Nessa situação, você",
      "alternatives": [
        "freia e aguarda, já que outros condutores também fazem o mesmo.",
        "acelera e buzina, avançando rapidamente, porque o semáforo está verde.",
        "reduz a velocidade, atento ao caminhão e ao condutor de trás, avisando-o com sinal de braço e aguarda o caminhão passar.",
        "fica indeciso se avança ou diminui a velocidade, pois afinal de contas o semáforo está verde para você.",
        "procura um policial de trânsito e pede para multar o caminhão.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Você está dirigindo seu veículo tranqüilamente quando, de repente, uma pedra estilhaça o pára-brisas impedindo a sua visão. Qual comportamento dentre os indicados mostra que o condutor tem rapidez de resposta?",
      "alternatives": [
        "Continua dirigindo até chegar a um posto de serviços.",
        "Acelera para chegar logo ao seu destino.",
        "Abre um buraco no vidro, criando uma área de visão.",
        "Buzina fortemente para pedir socorro.",
        "Continua dirigindo, ligando o pisca-alerta (luz de emergência).",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Você está com a atenção redobrada já que passa, no período noturno, por um cruzamento sem sinalização e sem visibilidade, em bairro residencial. Nessa situação, você",
      "alternatives": [
        "diminui a velocidade e segue em frente.",
        "segue em frente, confiando que está sendo visto.",
        "pára e dá farol alto.",
        "desliga todas as luzes do veículo por alguns momentos e, em seguida, atravessa com atenção.",
        "diminui a velocidade e atravessa com atenção, dando farol alto.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Começou a garoar, sua visibilidade fica prejudicada. Nessa situação, você",
      "alternatives": [
        "pára o veículo e espera a garoa passar.",
        "acende os faróis altos, mesmo durante o dia.",
        "acelera o veículo para chegar mais rápido ao seu destino.",
        "liga o limpador de pára-brisa e o desembaçador para enxergar melhor.",
        "continua a dirigir normalmente.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Está chovendo forte em uma via de trânsito rápido e você está na faixa central. Seu limpador de pára-brisa quebra, justamente agora que você precisa fazer uma entrega urgente e dispõe de pouco tempo. O comportamento seguro é",
      "alternatives": [
        "pôr a cabeça para fora e seguir em frente, porque o tempo é curto.",
        "desligar o carro e parar, apesar do pouco tempo.",
        "manter-se tranqüilo para ligar o pisca-alerta e continuar, pois é uma questão de urgência.",
        "manter a tranqüilidade para sinalizar, reduzir a velocidade e parar em lugar seguro.",
        "continuar dirigindo até um auto-elétrico, apesar do pouco tempo.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Numa pista de mão dupla, você está fazendo uma conversão à esquerda, após o farol abrir, para seguir em frente, na rua transversal. Uma senhora apressada, que vinha em sentido contrário, avança o semáforo vermelho e entra bruscamente naquela mesma transversal, bem na sua frente. Nessa situação você",
      "alternatives": [
        "freia bruscamente, assustado com a surpresa.",
        "está atento à atitude da outra condutora e aguarda o momento de passar.",
        "começa a fazer a mesma coisa com os outros, pois é uma injustiça só você passar por isso.",
        "acelera, fazendo prevalecer o seu direito de passagem.",
        "pára no meio do cruzamento a fim de se restabelecer do susto.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Você está numa via de trânsito rápido de fluxo intenso, a 60 km/h e leva uma fechada. O que você faz?",
      "alternatives": [
        "Reduz a velocidade com segurança e sinaliza para o condutor de trás também diminuir.",
        "Freia de repente, bem em cima do veículo que o fechou, para assustar o outro condutor.",
        "Põe a cabeça para fora, fazendo sinais de desagrado.",
        "Freia e tenta imediatamente ultrapassar o outro.",
        "Acelera o seu veículo e devolve a fechada.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Cai a carga de um caminhão à sua frente. Você está a 60 km/h na via de trânsito rápido. O que você faz?",
      "alternatives": [
        "Reduz a velocidade identificando o risco e sinaliza para os outros condutores.",
        "Ultrapassa rapidamente pelo acostamento, já que a faixa da esquerda está movimentada.",
        "Pára na pista e liga o pisca-alerta com segurança.",
        "Ultrapassa a velocidade regulamentada para alcançar o caminhão e avisá-lo da queda da carga.",
        "Pára na pista e ajuda a remover a carga.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Você está numa via de trânsito rápido com fluxo grande, a uma velocidade média de 60 km/h. O veículo à sua frente derrapa e freia bruscamente. Nessa situação você",
      "alternatives": [
        "mantém-se tranqüilo e freia bruscamente.",
        "fica irritado com o ocorrido e desvia pela direita.",
        "reduz a velocidade aos poucos e sinaliza para o condutor de trás.",
        "freia e aciona as luzes de emergência (pisca-alerta).",
        "muda imediatamente de faixa.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Fazendo o seu percurso diário em uma estrada a caminho do seu trabalho, você sabe que mais adiante tem um pedágio, por isso você reduz a velocidade. O condutor do veículo que vem atrás do seu, distraído, sem obedecer à distância de seguimento segura, vem a colidir com o seu, vitimando-se. Você",
      "alternatives": [
        "não faz nada, até a chegada da polícia.",
        "desce rapidamente do veículo e o medica enquanto aguarda por socorro.",
        "evita apresentar seus documentos e do veículo às autoridades para ficar isento de responsabilidades.",
        "evade-se do local, rapidamente, para não ter envolvimento com as autoridades policiais.",
        "sinaliza o local, analisa a gravidade da situação e verifica se há necessidade de pedir ajuda.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O veículo que você dirige tem sinal verde para atravessar o cruzamento, o condutor de outro veículo desobedece à sinalização e colide com o seu veículo. Neste acidente sem vítimas, deve-se",
      "alternatives": [
        "sair do local rapidamente.",
        "de comum acordo, retirar os veículos para local seguro, anotar a placa do veículo envolvido e dados do outro condutor, arrolando testemunhas.",
        "deixar os veículos no local até a chegada da polícia para registrar a ocorrência.",
        "discutir com o condutor do outro veículo.",
        "deixar os veículos no local até a chegada do agente da seguradorapara que ele fotografe o sinistro.",
      ],
      "response": 1,
      "image": "",
    },
  ];
}
