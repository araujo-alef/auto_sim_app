class MedicinaDeTrafego {
  List<Map<String, dynamic>> questions() {
    List<Map<String, dynamic>> questions = [];
    questions.addAll(tran1);

    return questions;
  }

  List<Map<String, dynamic>> tran1 = [
    {
      "command":
          "Na presença de sangramento abundante, qual o cuidado indicado?",
      "alternatives": [
        "Garrotear (usar torniquete).",
        "Fazer compressão no local do sangramento.",
        "Dar bastante líquido para a pessoa ir tomando.",
        "Jogar bastante água oxigenada para coagular e limpar o ferimento.",
        "Deixar o sangramento parar sozinho."
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Uma pessoa foi atropelada e está caída no meio da rua. O que fazer em primeiro lugar?",
      "alternatives": [
        "Remover a pessoa para a calçada.",
        "Anotar a chapa ou correr atrás do carro que atropelou.",
        "Tentar chamar algum parente da vítima.",
        "Iniciar imediatamente o atendimento, no local.",
        "Sinalizar o local para evitar outros acidentes."
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Um acidentado apresenta um pedaço de vidro encravado no olho, o que fazer no local, antes de remover a vítima?",
      "alternatives": [
        "Retirar o vidro com os dedos.",
        "Retirar o vidro com uma pinça.",
        "Pingar colírio anestésico/desinfetante.",
        "Cobrir o ferimento e fechar o outro olho.",
        "Lavar com água gelada."
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Uma pessoa ao fechar a porta do carro teve seu dedo arrancado (amputado). O que fazer com o dedo?",
      "alternatives": [
        "Desprezar o dedo arrancado e socorrer a vítima, imediatamente.",
        "Recolher o dedo e colocá-lo diretamente no gelo.",
        "Recolher o dedo e colocá-lo no álcool.",
        "Embrulhar o dedo em gaze e levá-lo junto com a pessoa para o hospital.",
        "Tentar colar o dedo, imediatamente, enfaixando-o com esparadrapo."
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "Em caso de acidente",
      "alternatives": [
        "é obrigação de todos sempre prestar auxílio à vítima.",
        "é obrigação de todos prestar auxílio desde que não corra risco pessoal.",
        "é obrigação de todos prestar auxílio, mesmo com risco pessoal.",
        "é obrigação de socorrer apenas para quem causou o acidente.",
        "não existe obrigação legal em socorrer."
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Vítima que usava cinto de segurança está inconsciente dentro do veículo. O que fazer em primeiro lugar?",
      "alternatives": [
        "Sinalizar o local e chamar o resgate.",
        "Retirar o cinto de segurança.",
        "Retirar a vítima do veículo e deitá-la.",
        "Se for banco reclinável, incliná-lo o máximo possível.",
        "Esperar que recobre a consciência."
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "Vítima de acidente pede água para beber. O que fazer?",
      "alternatives": [
        "Mantê-la em jejum.",
        "Dar bastante líquido para hidratar a vítima.",
        "Dar um copo, no máximo.",
        "Não forçar, deixar tomar apenas o que quiser.",
        "Dar leite ou líquidos adocicados, de preferência."
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Vítima apresenta fratura exposta ( o osso quebrado está para fora ). O que fazer?",
      "alternatives": [
        "Garrotear o membro fazendo um torniquete.",
        "Empurrar aquele osso para dentro.",
        "Puxar o membro para que o osso volte para seu lugar.",
        "Observar se a vítima está respirando, imobilizar o membro e acalmar a vítima.",
        "Ir jogando água gelada até chegar o resgate."
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Vítima de acidente de trânsito parou de respirar. Nesta situação, você",
      "alternatives": [
        "avalia que a vítima morreu, não há mais nada a fazer.",
        "avalia que a vítima ainda pode estar viva, se não estiver roxa.",
        "avalia que a vítima pode estar viva e deve ser atendida imediatamente.",
        "fica impedido de prestar socorro se estiver sozinho.",
        "aplica alguns tapas nas costas, pois a vítima pode estar engasgada."
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Uma pessoa bateu a cabeça, perdeu a consciência e depois acordou e diz que está bem. O que fazer?",
      "alternatives": [
        "Neste caso, não há necessidade de ir ao hospital.",
        "Recomendar que a pessoa fique acordada durante 24 horas.",
        "Sempre levar a pessoa ao hospital.",
        "Levar ao hospital somente se tiver que fazer curativo.",
        "Apenas fazer compressas com gelo no local da batida."
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Se você estiver sozinho com uma vítima de acidente de trânsito e precisar fazer o socorro da mesma, como proceder?",
      "alternatives": [
        "Somente iniciar o socorro se conseguir alguém para ajudar.",
        "Verificar as vias aéreas e imobilizá-la para o transporte.",
        "Apenas colocar a vítima no carro e correr para o hospital.",
        "Pedir para balançar a cabeça e os membros para ver se não quebrou nada.",
        "Beliscar e cutucar a vítima para ver se está viva."
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Vítima de acidente apresenta corpo estranho ( parte metálica ) encravado em seu corpo. O que fazer?",
      "alternatives": [
        "Retirar imediatamente o corpo estranho.",
        "Verificar a respiração e não tentar remover o corpo estranho.",
        "Retirar o corpo estranho e comprimir o local com gaze.",
        "Só retirar o corpo estranho se este estiver causando dor.",
        "Retirar o corpo estranho e esperar a coagulação do sangue."
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Em caso de atropelamento ou acidente com vítimas, qual o melhor local para estacionar o veículo e prestar auxílio?",
      "alternatives": [
        "Ao lado da vítima.",
        "Um pouco mais a frente do acidente.",
        "Antes do local onde está a vítima, evitando causar outro acidente.",
        "O importante é ser rápido, não importando o local.",
        "Atravessar o veículo na pista, impedindo o tráfego."
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Sabe-se que o primeiro trauma é aquele que ocorre no acidente e que o segundo trauma é aquele que ocorre quando não socorremos com cuidado. É INCORRETO afirmar que:",
      "alternatives": [
        "o cinto de segurança e o capacete evitam que o primeiro trauma seja mais grave.",
        "o uso de colar cervical ajuda a evitar o segundo trauma.",
        "quando desacordada, a vítima pode sufocar-se com a própria língua.",
        "deve-se sempre evitar gesto brusco no atendimento da vítima.",
        "deve-se sempre colocar a vítima sentada."
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "Ao transportar uma vítima, é INCORRETO",
      "alternatives": [
        "manter a vítima em jejum.",
        "transportar a vítima imobilizada.",
        "comprimir os ferimentos que estejam sangrando.",
        "manter as vias aéreas livres, desobstruídas.",
        "manter, a qualquer custo, a vítima acordada."
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Uma vítima de acidente de trânsito está gritando, com muita dor. O que fazer?",
      "alternatives": [
        "Dar remédio para dor.",
        "Levar imediatamente para o hospital.",
        "Esperar a chegada do resgate.",
        "Fazer compressas geladas no local da dor.",
        "Fazer compressas quentes no local da dor."
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Trafegando por uma via alguém lhe acena para parar a fim de prestar socorro em um acidente com vítimas. Você, já tendo estacionado e ligado o pisca-alerta do seu veículo,",
      "alternatives": [
        "facilita a respiração do acidentado, afrouxando suas roupas, sem alterar sua posição, enquanto aguarda socorro.",
        "movimenta a vítima para analisar a extensão do acidente.",
        "remove os veículos do local para desobstruir a via.",
        "dá líquidos ao acidentado, tentando reanimá-lo.",
        "coloca a vítima em seu veículo, conduzindo-a ao hospital."
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Para socorrer, corretamente, uma pessoa que sofreu um trauma em acidente com veículo, deve-se, em primeiro lugar, levar em consideração",
      "alternatives": [
        "a obstrução das vias aéreas.",
        "uma possível parada cardíaca.",
        "o sangramento das feridas.",
        "uma possível fratura de osso.",
        "uma lesão cerebral."
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "O que fazer, no local, com o acidentado que sofreu queimaduras?",
      "alternatives": [
        "Passar pasta de dente na ferida.",
        "Passar desinfetante na ferida.",
        "Cobrir a ferida com gaze.",
        "Dar leite para a pessoa tomar.",
        "Lavar com água limpa, apenas."
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Diante de uma vítima, em primeiro lugar, deve-se verificar se:",
      "alternatives": [
        "há obstrução de vias aéreas.",
        "há muito sangramento.",
        "há muitas fraturas.",
        "a dor é muito forte.",
        "consegue ficar em pé e andar sozinha."
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Um motociclista sofreu acidente e encontra-se caído com o capacete na cabeça. O que fazer?",
      "alternatives": [
        "Remover imediatamente o capacete.",
        "Remover o capacete somente se ele estiver consciente.",
        "Remover o capacete somente se ele estiver inconsciente.",
        "Sinalizar o local, chamar o resgate e verificar a respiração.",
        "Ajudá-lo a erguer-se do chão."
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "O melhor local no corpo para se verificar a pulsação é:",
      "alternatives": [
        "no pé.",
        "no pescoço.",
        "no punho.",
        "atrás do joelho.",
        "em alguma veia saliente."
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Num acidente de trânsito deverá receber os primeiros socorros, em primeiro lugar, a vítima que estiver",
      "alternatives": [
        "gritando, com muita dor.",
        "sangrando muito.",
        "respirando com muita dificuldade.",
        "xingando, com muitas ameaças.",
        "com muitas fraturas."
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Num acidente de trânsito, em primeiro lugar, deve-se avaliar as vias aéreas e estabilizar a coluna cervical (pescoço) da vítima, imobilizando-a. Esta ação é muito importante porque",
      "alternatives": [
        "a cabeça despenca após o acidente.",
        "segurando a vítima pelo pescoço ela não se debate.",
        "o pescoço é de fácil alcance, não tendo que tirar roupas.",
        "evita que a pessoa fique paralítica.",
        "evita que a vítima se vire para ver o que fazemos."
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "O "
          "estado de choque"
          " ou "
          "a vítima está chocada"
          " ou "
          "entrou em choque"
          " querem dizer que",
      "alternatives": [
        "certamente há alguns ossos quebrados.",
        "a vítima está sentindo muita dor.",
        "a vítima está emocionalmente abalada, quase desmaiando.",
        "a vítima chocou-se contra objetos.",
        "a oxigenação do organismo está deficiente."
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "Prevenir-se ao prestar socorros a alguém significa:",
      "alternatives": [
        "somente socorrer se estiver acompanhado por alguém.",
        "evitar riscos pessoais e acidentes secundários.",
        "evitar ser chamado como testemunha.",
        "socorrer somente durante o dia.",
        "usar uma luva em cima da outra (dois pares)."
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Ao transportar uma vítima com fraturas expostas, deve-se em primeiro lugar:",
      "alternatives": [
        "prevenir a vítima que ela sentirá dor e em seguida puxar o membro machucado, colocando-o no lugar.",
        "enfaixar toda a região machucada para evitar contaminação.",
        "procurar algo rígido, enfaixando-o junto ao membro machucado para imobilizá-lo.",
        "segurar o membro quebrado enquanto outros levantam a vítima.",
        "não mexer na fratura."
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "Ao observar uma pessoa tendo convulsões, deve-se",
      "alternatives": [
        "não interferir porque isto passa espontaneamente.",
        "abrir a boca da vítima e colocar um pano entre os dentes para evitar que ela morda a língua.",
        "pedir ajuda de outras pessoas e tentar imobilizá-la segurando-a firmemente contra o chão.",
        "proteger a cabeça da pessoa contra traumas e virá-la de lado em caso de vômitos.",
        "abrir as vestes para melhorar a respiração, sacudindo-a para tirá-la do transe."
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Você está só e depara-se com uma vítima que não tem movimentos respiratórios e nem pulsação. Nesta situação você",
      "alternatives": [
        "verifica se a vítima está fria ou quente.",
        "chama o serviço de verificação de óbitos.",
        "inicia imediatamente manobras de reanimação cardiopulmonar.",
        "procura um telefone chamando o resgate.",
        "verifica os documentos da vítima e chama a família."
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Quando alguém sofre um traumatismo e desmaia, o que é mais perigoso e comum em causar obstrução das vias aéreas?",
      "alternatives": [
        "Dentes quebrados que são engolidos.",
        "Sangue do nariz que entope a garganta.",
        "O catarro do pulmão que não consegue sair.",
        "A própria língua ao relaxar.",
        "Quando desmaiada a pessoa se esquece de puxar o ar."
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Queimaduras podem ser causadas por produtos químicos. O procedimento mais adequado quando alguém derrama ácido de bateria em seu próprio corpo é:",
      "alternatives": [
        "remover imediatamente o produto lavando com água.",
        "limpar com pano o local afetado e colocar uma pomada para queimadura.",
        "usar álcool para limpar o local, friccionando a região.",
        "cobrir a área com um pano limpo sem remover o produto.",
        "não fazer nada de imediato, somente se inflamar."
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Correntes elétricas podem ocasionar queimaduras, mesmo que a pele aparente estar normal. Nesta situação, recomenda-se",
      "alternatives": [
        "observar a evolução, sem fazer nada.",
        "levar a vítima para o hospital.",
        "dar um analgésico em caso de dor e levá-la para casa.",
        "umedecer a região com algum creme hidratante.",
        "lavar a região e cobrir com gaze."
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Em um acidente deve-se evitar atitude que possa colocar a vítima em perigo ocasionando maiores danos. Qual das atitudes está INCORRETA?",
      "alternatives": [
        "Levar a vítima imediatamente ao hospital, não perder mais tempo.",
        "Verificar sua respiração, pulsação e sangramento.",
        "Imobilizar a vítima caso seja necessário, evitando movimentá-la desnecessariamente.",
        "Sinalizar o local para evitar outros acidentes.",
        "Prestar auxílio e chamar o resgate."
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Considere as afirmações:• Sempre usar de bom senso ao dirigir não colocando a própria vida e a de outros em risco. • Prevenir acidentes sendo solidário em situações difíceis.É INCORRETO afirmar que se deve",
      "alternatives": [
        "manter a calma em todas as situações evitando ser agressivo.",
        "fazer curso básico de primeiros socorros para realmente aprender.",
        "encarar as advertências de segurança como sendo para nós mesmos, e não para os outros.",
        "manter o veículo em boas condições de uso.",
        "dirigir bem devagar nas rodovias, caso tenha bebido."
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Em um acidente a vítima está dentro do veículo que tem fumaça em seu interior. Nesta situação, o que fazer após chegar à conclusão que não há risco pessoal?",
      "alternatives": [
        "Retirar a pessoa de dentro do carro, após imobilizá-la da melhor forma possível.",
        "Deixar a vítima sentada dentro do veículo e oferecer muito leite a ela, aguardando a dissipação da fumaça.",
        "Afastar-se rapidamente chamando o resgate.",
        "Jogar água no veículo e até na vítima para resfriar o local.",
        "Arejar a vítima ligando os circuladores de ar do veículo, aguardando a dissipação da fumaça."
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "A contaminação pelo vírus da AIDS ocorre de várias maneiras.NÃO corre risco de contaminação quem",
      "alternatives": [
        "está tomando antibióticos.",
        "socorre a vítima usando luvas.",
        "executa respiração boca a boca na vítima, sem máscara.",
        "socorre a vítima fazendo higiene após atendimento.",
        "se alimenta bem e toma vitaminas."
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "É correto afirmar que",
      "alternatives": [
        "em um acidente uma criança tem mais resistência à perda de sangue.",
        "uma pessoa idosa tem ossos mais resistentes aos impactos.",
        "uma mulher grávida não deve usar cinto de segurança.",
        "manter a calma significa não ter nenhuma pressa.",
        "alguém sempre deverá assumir a liderança do socorro."
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Que atitude deve-se tomar quando alguém que sofreu acidente e necessita de socorro é portador do vírus da AIDS ?",
      "alternatives": [
        "Deixar de prestar socorro à vítima, pois não há, neste caso, obrigatoriedade.",
        "Chamar o resgate, apenas.",
        "Prestar socorro à vítima com as devidas precauções.",
        "Ignorar a vítima pois ela tem pouca resistência.",
        "Prestar socorro à vítima sem qualquer receio ou precaução."
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Qual das atitudes abaixo é a correta quando precisamos, por meios próprios, transportar uma vítima que está gritando de dor?",
      "alternatives": [
        "Deitá-la rapidamente no banco de trás do veículo.",
        "Jamais deitá-la, pois poderá desfalecer.",
        "Acionar a buzina e dirigir em alta velocidade.",
        "Dirigir em baixa velocidade para não machucar a vítima.",
        "Imobilizar a vítima antes do transporte."
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Quando há sinais claros que a vítima não tem respiração ou pulsação e não há mais tempo a perder. O que fazer?",
      "alternatives": [
        "Remover a vítima imediatamente, sem se preocupar com mais nada levando-a para o hospital.",
        "Virar a vítima de bruços e tentar comprimir suas costas.",
        "Colocar a vítima de costas sobre uma superfície rígida ou no chão e iniciar manobras de reanimação.",
        "Iniciar imediatamente manobras de reanimação, esteja como estiver a vítima.",
        "Não adianta fazer mais nada."
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Num acidente observamos que o ferimento de uma vítima esguicha sangue no mesmo ritmo de sua pulsação. Conclui-se que ocorreu o corte de",
      "alternatives": [
        "uma artéria.",
        "uma veia.",
        "um nervo.",
        "um tendão.",
        "um músculo."
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Ao observar uma vítima que está sacudindo-se, ora contrai os músculos, ora relaxa, com respiração ruidosa, com secreção ( espuma ) pela boca, deve-se:",
      "alternatives": [
        "não se aproximar pois a secreção é contagiosa.",
        "esperar a pessoa acordar e perguntar se já teve estes sintomas antes.",
        "virar a pessoa de bruços pois ela pode se afogar.",
        "tomar cuidado para que ela não se machuque com seus próprios movimentos.",
        "tentar abrir a boca da vítima."
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "O atendimento inicial que é feito no local de um acidente visa",
      "alternatives": [
        "socorrer a vítima evitando despesas hospitalares.",
        "auxiliar a vítima e evitar conseqüências danosas no atendimento e no transporte.",
        "manter a vítima viva, sem se preocupar com as conseqüências.",
        "preparar a vítima para cirurgia.",
        "fazer a ocorrência policial evitando-se ir à delegacia."
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Quando for necessária a remoção de uma vítima e você estiver sozinho, como deverá ser feita esta remoção?",
      "alternatives": [
        "Dar apoio lateral, colocando o braço da vítima em seu pescoço, puxando-a de lado.",
        "Levantando-a no colo, com a cabeça pendente, andando para frente.",
        "Puxando-a pelos braços, arrastando-a cuidadosamente.",
        "Puxando-a pelas pernas, arrastando-a cuidadosamente.",
        "Colocando-se por trás da vítima, abraçando-a e firmando seu tórax e sua coluna, andando de marcha a ré."
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Quando for necessária a remoção de uma vítima e houver no local mais duas pessoas ,além de você, qual o procedimento correto?",
      "alternatives": [
        "Uma pessoa seguraria as pernas, a outra os braços e a terceira daria apoio às costas.",
        "Uma pessoa pegaria a vítima abraçando-a por trás, a outra pessoa levantaria as duas pernas e a terceira daria apoio às costas.",
        "Uma pessoa cuidaria da cabeça e da coluna cervical, outra do tronco e membros superiores e a terceira dos membros inferiores.",
        "Duas pessoas removeriam a vítima segurando-a pelos braços e pernas e a terceira ficaria para pegá-la dentro do carro.",
        "Duas pessoas dariam apoio – uma de cada lado – abraçando a vítima de pé e a terceira apoiaria suas pernas."
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Ao prestar auxílio em um acidente deve-se seguir uma seqüência de procedimentos. Qual a ordem correta das ações quando avistamos um acidente?",
      "alternatives": [
        "1o Resgatar as vítimas; 2o Isolar e sinalizar a área; 3o Avaliar o estado das vítimas; 4o Chamar o resgate.",
        "1o Isolar e sinalizar a área; 2o Chamar o resgate; 3o Avaliar o estado das vítimas.",
        "1o Chamar imediatamente o resgate; 2o Avaliar o estado das vítimas; 3o Remover as vítimas para o acostamento; 4oIsolar e sinalizar a área.",
        "1o Isolar e sinalizar a área; 2o Avaliar o estado das vítimas; 3oChamar o resgate.",
        "1o Avaliar a situação; 2o Socorrer imediatamente os feridos; 3oRemover as vítimas para o acostamento; 4o Chamar o resgate."
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Quando o acidente envolve cargas perigosas e liberação de produtos químicos no meio ambiente, deve-se",
      "alternatives": [
        "acionar um caminhão pipa para jogar água, limpar e liberar rapidamente a rodovia.",
        "tentar liberar parte da rodovia sinalizando o local.",
        "se não houver risco de explosão, socorrer as vítimas sem outros receios.",
        "isolar rapidamente o local, avaliar o perigo para si mesmo e depois tentar o socorro.",
        "afastar-se o mais rapidamente possível do local, abandonando o veículo no acostamento."
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "No atendimento à vítima, deve-se dar prioridade ao desbloqueio das vias aéreas e às possíveis lesões da coluna cervical. Estes procedimentos são indispensáveis porque",
      "alternatives": [
        "se não cuidarmos da oxigenação e não considerarmos que a medula foi atingida, os danos podem ser irreversíveis.",
        "tanto a coluna quanto a boca e o nariz estão mais visíveis e de fácil acesso para uma primeira avaliação.",
        "evitam processos judiciais por imperícia ou imprudência.",
        "é mais fácil desbloquear as vias aéreas e estabilizar a coluna cervical do que estancar as hemorragias.",
        "se não houver oxigenação, é obrigatório o procedimento de respiração boca a boca."
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Vítima se apresenta desmaiada na via pública.É procedimento INCORRETO",
      "alternatives": [
        "sinalizar o local do acidente protegendo a vítima.",
        "chacoalhar a vítima tentando acordá-la para que ela se levante.",
        "tentar ajuda de terceiros para chamar o resgate.",
        "na presença de outras pessoas, mexer na bolsa ou bolsos para achar os documentos da vítima.",
        "apenas avisar o resgate, anonimamente."
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Em um acidente quem tem autoridade máxima no atendimento à vítima é",
      "alternatives": [
        "quem tiver o estojo de primeiros socorros.",
        "o policial.",
        "quem iniciou o atendimento.",
        "o técnico em emergência e resgate.o médico."
        "o familiar mais próximo da vítima."
      ],
      "response": 4,
      "image": "",
    }
  ];
}
