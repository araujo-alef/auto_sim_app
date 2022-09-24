class MeioAmbienteECidadania {
  List<Map<String, dynamic>> questions() {
    List<Map<String, dynamic>> questions = [];
    questions.addAll(tranIV);

    return questions;
  }

  List<Map<String, dynamic>> tranIV = [
    {
      "command":
          "Nas grandes cidades, as principais fontes de poluição do ar são:",
      "alternatives": [
        "as queimadas.",
        "a queima de carvão.",
        "os automóveis e as indústrias.",
        "os incineradores.",
        "os fogões a gás.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O órgão responsável pela regulamentação dos padrões de qualidade do ar é",
      "alternatives": [
        "o Conselho Nacional do Meio Ambiente - CONAMA.",
        "o Programa de Controle da Poluição do Ar Por Veículos Automotores - PROCONVE.",
        "o Departamento de Trânsito - DETRAN.",
        "a Secretaria de Estado do Meio Ambiente.",
        "o Ministério da Saúde.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "A má conservação e a regulagem inadequada dos veículos",
      "alternatives": [
        "contribuem para a poluição da água, apenas.",
        "contribuem para a poluição do solo, apenas.",
        "não agridem o meio ambiente.",
        "acarretam, única e exclusivamente, o desgaste do veículo.",
        "contribuem, principalmente, para a poluição do ar e a poluição sonora.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O uso de dispositivo de controle de emissão de gases (catalisador) conectado ao escapamento dos veículos tem como objetivo",
      "alternatives": [
        "diminuir o ruído do motor.",
        "economizar combustível.",
        "aumentar a potência do motor.",
        "diminuir a emissão de gases.",
        "controlar a saída de ar quente.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Os veículos que apresentam maior potencial de poluição do ar são aqueles",
      "alternatives": [
        "que utilizam como combustíveis a gasolina e o diesel.",
        "que utilizam o sistema elétrico.",
        "movidos a propulsão humana.",
        "movidos a tração animal.",
        "que utilizam gás natural.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "A poluição do ar causa problemas de saúde que resultam, principalmente, em",
      "alternatives": [
        "doenças do aparelho digestivo.",
        "doenças respiratórias.",
        "alterações visuais.",
        "dores de cabeça.",
        "doenças do aparelho locomotor.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "As inspeções periódicas de emissão de gases podem ajudar a melhorar as condições de vida dos habitantes dos centros urbanos,",
      "alternatives": [
        "contribuindo para a segurança dos veículos.",
        "diminuindo o desgaste do motor.",
        "reduzindo as emissões dos poluentes urbanos.",
        "diminuindo a emissão de ozônio.",
        "diminuindo o custo de manutenção dos veículos.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Nos centros urbanos são observadas maiores concentrações de poluentes do ar nos meses mais frios do ano. Este fato caracteriza-se",
      "alternatives": [
        "pelo excesso de veículos em circulação.",
        "pela dificuldade de dispersão dos poluentes nesta estação do ano.",
        "pela maior emissão de poluentes.",
        "pela desregulagem dos motores causada pelo frio.",
        "pela maior atividade industrial.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Os caminhões e os ônibus na sua grande maioria utilizam como combustível o óleo diesel. Este combustível usado em motores mal regulados libera um agente poluidor denominado 'fumaça preta'. Programas têm sido desenvolvidos pelas autoridades para identificar e controlar essas emissões. O órgão que estabelece os padrões de emissões de poluentes no território nacional é ",
      "alternatives": [
        "o CONAMA − Conselho Nacional do Meio Ambiente.",
        "o PROCONVE − Programa de Controle da Poluição do Ar por Veículos Automotores.",
        "o DETRAN − Departamento Estadual de Trânsito.",
        "a Secretaria de Estado do Meio Ambiente.",
        "o Ministério da Saúde.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "A remoção do silenciador de um veículo",
      "alternatives": [
        "caracteriza uma infração grave.",
        "caracteriza uma infração gravíssima.",
        "caracteriza uma infração leve.",
        "caracteriza uma infração moderada.",
        "não é caracterizada como infração.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Os poluentes do ar especificados pelo Código de Trânsito Brasileiro são:",
      "alternatives": [
        "poeira.",
        "vapores.",
        "gases.",
        "gases e poeira.",
        "aerossóis.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O Programa de Controle da Poluição do Ar Por Veículos Automotores (PROCONVE) é o responsável pela especificação dos combustíveis comerciais em uso no Brasil. Sabendo-se que a gasolina é um combustível de alto potencial poluidor, assim como o diesel, este programa determinou a adição de álcool à gasolina para",
      "alternatives": [
        "aumentar o rendimento do combustível.",
        "economizar derivados de petróleo.",
        "dar vazão à produção de álcool.",
        "diminuir a emissão de poluentes.",
        "melhorar a vida útil dos motores.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Dirigir um veículo reprovado na inspeção de emissão de poluentes caracteriza uma",
      "alternatives": [
        "infração leve, sem multa.",
        "infração moderada, com multa.",
        "infração grave, com multa e retenção do veículo.",
        "infração gravíssima, com multa.",
        "infração gravíssima, com multa e apreensão do veículo.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Ao dirigir um veículo reprovado na inspeção de emissão de gases, o condutor está sujeito a",
      "alternatives": [
        "multa, apenas.",
        "multa e retenção do veículo.",
        "reciclagem compulsória quando da renovação da Carteira Nacional de Habilitação.",
        "advertência por escrito ao proprietário do veículo.",
        "apreensão e cassação da Carteira Nacional de Habilitação.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "O controle de emissão de gases e de ruídos previsto no Código de Trânsito Brasileiro é:",
      "alternatives": [
        "uma medida opcional.",
        "um importante requisito de segurança do veículo.",
        "uma medida não necessária.",
        "necessário para veículos de fabricação nacional, apenas.",
        "necessário para caminhões e ônibus, apenas.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Os veículos que utilizam gasolina ou diesel como combustíveis são fontes importantes de poluentes do ar. Deve-se, para garantir uma menor emissão destes poluentes,",
      "alternatives": [
        "retirar o dispositivo de controle de emissão de gases (catalisador).",
        "retirar o silenciador.",
        "usar gasolina comum.",
        "manter o radiador limpo.",
        "manter o motor bem regulado.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Respirar a fumaça produzida por caminhões, ônibus e automóveis traz prejuízos à saúde humana. Como o Código de Trânsito Brasileiro prevê ações que evitem esses danos?",
      "alternatives": [
        "Controlando a emissão de ruídos, apenas.",
        "Determinando o uso de máscaras.",
        "Estabelecendo cotas de consumo de combustível.",
        "Incentivando o uso de veículos a diesel.",
        "Controlando as emissões de gases e de ruídos.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Para reduzir a emissão de poluentes do ar, causada pelos veículos, é INCORRETO afirmar que se deve",
      "alternatives": [
        "fazer uso de dispositivo de controle de emissão de gases (catalisador).",
        "incentivar o uso de gás natural.",
        "regular periodicamente o motor do veículo.",
        "restringir a circulação de veículos nas grandes cidades (rodízio).",
        "incentivar o transporte individual por veículos automotivos.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Um dos principais problemas urbanos é o excesso de emissão de ruídos − poluição sonora. Os proprietários de veículos podem ajudar na redução deste problema",
      "alternatives": [
        "regulando periodicamente o motor.",
        "instalando equipamentos não originais.",
        "utilizando livremente os dispositivos sonoros dos veículos.",
        "mantendo o silenciador em bom estado.",
        "utilizando combustível especial.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "O Conama e as agências ambientais do estado e do município têm como principais preocupações",
      "alternatives": [
        "a conservação dos equipamentos de segurança das estradas.",
        "a orientação do fluxo de veículos nas vias urbanas.",
        "a fiscalização da produção de veículos.",
        "a defesa da saúde e do meio ambiente.",
        "a construção de vias públicas nas grandes cidades.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Os ruídos emitidos pelo funcionamento do motor de um veículo são controlados pelo",
      "alternatives": [
        "carburador.",
        "radiador.",
        "catalisador.",
        "acelerador.",
        "silenciador.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Os gases emitidos pelos veículos são perigosos para a saúde do homem porque podem",
      "alternatives": [
        "provocar a destruição das córneas dos olhos por seu efeito corrosivo.",
        "agravar moléstias respiratórias como asma e bronquite.",
        "causar distúrbios gastrointestinais graves.",
        "provocar aumento da temperatura do corpo.",
        "agravar moléstias da pele por conterem substâncias corrosivas.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "No interior de túneis muito longos, é aconselhável instalar exaustores porque nesse ambiente acumulam-se",
      "alternatives": [
        "partículas de fumaça, somente.",
        "gases e vapor d'água.",
        "gases tóxicos, somente.",
        "gases e partículas de fumaça.",
        "partículas de vapor d'água, somente.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Em razão do grande número de veículos em circulação, o nível de poluição atmosférica nas cidades tem aumentado muito. Do conjunto de ações necessárias para solucionar este problema, destaca-se:",
      "alternatives": [
        "equipar os veículos com catalisadores eficientes, segundo as especificações dos fabricantes.",
        "equipar os veículos com silenciadores eficientes.",
        "abastecer os veículos com combustível aditivado.",
        "equipar os veículos com baterias seladas.",
        "manter os veículos limpos e com a pintura conservada.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Dos fenômenos abaixo, o principal causador da corrosão em um veículo é",
      "alternatives": [
        "a neve.",
        "a geada.",
        "o efeito estufa.",
        "a chuva ácida.",
        "a inversão térmica.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "A emissão de fumaça preta por veículos movidos a óleo diesel é um dos principais problemas ambientais nas áreas urbanas porque esse poluente",
      "alternatives": [
        "contém minúsculas partículas inaláveis de fuligem envolvidas por óleo altamente tóxico.",
        "contém gotículas de óleo que se depositam sobre a pele causando micoses.",
        "causa doenças respiratórias por seu alto teor de dióxido de carbono.",
        "provoca ataques cardíacos por seu elevado conteúdo em monóxido de carbono.",
        "causa irritação nos olhos e lacrimejamento, levando à perda progressiva da visão.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "A poluição característica dos veículos movidos a óleo diesel é a forte emissão de",
      "alternatives": [
        "ozônio.",
        "fumaça preta.",
        "vapor d’água.",
        "gás carbônico.",
        "monóxido de carbono.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Um condutor de veículo costuma jogar 'coisas' na via pública sem se importar com eventuais danos causados ao meio ambiente. Qual dos itens abaixo demora mais tempo para se decompor?",
      "alternatives": [
        "Papel.",
        "Papelão.",
        "Plástico.",
        "Sanduíche de presunto.",
        "Fumo de cigarro.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O condutor de um veículo não causa poluição sonora se usar a buzina",
      "alternatives": [
        "em toques breves como advertência a pedestres ou a outros veículos quando necessário.",
        "em toques longos entre as vinte e duas e seis horas.",
        "em toques longos próximo a hospitais e escolas.",
        "em toques longos e sucessivos quando quer ultrapassar outro veículo.",
        "em toques breves como alarme, perturbando o sossego público.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "A retirada do catalisador original de um automóvel",
      "alternatives": [
        "diminui o consumo do combustível.",
        "melhora a qualidade dos gases do escapamento.",
        "é proibida.",
        "é possível apenas para os motores a álcool.",
        "é possível desde que se instale a injeção eletrônica.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "O controle da emissão dos ruídos do motor é obrigatório para",
      "alternatives": [
        "a frota de tráfego intenso, apenas.",
        "todos os veículos automotores, exceto para as motocicletas.",
        "os automóveis e caminhões, apenas.",
        "as motocicletas, apenas.",
        "todos os veículos automotores.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "O trânsito em condições seguras é um direito",
      "alternatives": [
        "de todos.",
        "dos motoristas, apenas.",
        "dos pedestres, apenas.",
        "dos motoristas de transporte coletivo, apenas.",
        "dos motoristas de transporte de carga, apenas.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "O trânsito em condições seguras é dever",
      "alternatives": [
        "das Prefeituras Municipais, apenas.",
        "do Contran – Conselho Nacional de Trânsito, apenas.",
        "do DNER – Departamento Nacional de Estradas de Rodagem e do DER – Departamento Estadual de Rodagem, apenas.",
        "do DETRAN – Departamento Estadual de Trânsito, apenas.",
        "dos órgãos e entidades que compõem o Sistema Nacional de Trânsito.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "A responsabilidade pelos danos – físicos ou materiais – causados a um cidadão por erro ou omissão na sinalização de uma via podem ser atribuídos",
      "alternatives": [
        "ao Contran – Conselho Nacional de Trânsito.",
        "ao órgão ou à entidade com jurisdição sobre a via.",
        "ao Denatran – Departamento Nacional de Trânsito.",
        "à Polícia ou à Brigada Militar.",
        "ao Cetran – Conselho Estadual de Trânsito.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "O motorista que se sentir injustiçado por uma penalidade de trânsito deve, em 1ainstância, apresentar recurso para",
      "alternatives": [
        "o Ministério da Justiça ou dos Transportes.",
        "o Cetran – Conselho Estadual de Trânsito.",
        "o Contran – Conselho Nacional de Trânsito.",
        "o Denatran – Departamento Nacional de Trânsito.",
        "a Jari – Junta Administrativa de Recursos de Infrações.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O motorista que teve indeferido, em 1ainstância, o seu recurso interposto contra uma penalidade de trânsito imposta pela Prefeitura Municipal pode apresentar novo recurso para o",
      "alternatives": [
        "Denatran – Departamento Nacional de Trânsito.",
        "Detran – Departamento Estadual de Trânsito.",
        "Cetran – Conselho Estadual de Trânsito.",
        "comandante geral do setor de fiscalização de trânsito.",
        "governador ou para o prefeito.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "Os usuários das vias terrestres devem",
      "alternatives": [
        "ceder sempre o direito de passagem aos pedestres.",
        "circular sempre com velocidade reduzida.",
        "ceder sempre o direito de passagem aos demais usuários.",
        "abster-se de ocasionar situações de perigo, atirando ou depositando objetos na via.",
        "ceder sempre o direito de passagem aos veículos de transporte coletivo.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Assinale, dentre as alternativas, uma situação que representa um procedimento correto na condução de um veículo, além de demonstrar respeito aos demais usuários da via.",
      "alternatives": [
        "Sinalizar com antecedência todas as manobras que for realizar.",
        "Estacionar sobre o passeio, porém preocupando-se em deixar espaço para o trânsito de pedestres.",
        "Dar preferência aos demais usuários da via em qualquer cruzamento.",
        "Acionar as luzes de emergência ( pisca-alerta ) sempre que necessitar parar em fila dupla.",
        "Buzinar sempre que perceber um pedestre tentando efetuar a travessia.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "A obstrução de um cruzamento por um veículo, mesmo em situação de congestionamento, é uma infração de trânsito",
      "alternatives": [
        "considerada normal e sem importância nas grandes cidades.",
        "além de representar um desrespeito aos direitos dos demais usuários da via.",
        "passível de perdão, em face das condições do trânsito.",
        "passível de perdão, se o condutor acionar o pisca-alerta.",
        "passível de recolhimento da Carteira Nacional de Habilitação.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "É um direito de todo cidadão",
      "alternatives": [
        "exercer a fiscalização de trânsito na rua em que mora.",
        "colocar placas de sinalização na rua em que mora.",
        "implantar lombadas na rua em que mora.",
        "solicitar aos órgãos e entidades do Sistema Nacional de Trânsito sinalização, fiscalização e implantação de equipamentos de segurança.",
        "bloquear a rua em que mora para atividade de lazer.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "A educação para o trânsito é um direito de todos e constitui um dever prioritário para",
      "alternatives": [
        "os órgãos e entidades do Sistema Nacional de Trânsito.",
        "as auto-escolas, apenas.",
        "as escolas de 1oe 2o graus, apenas.",
        "as auto-escolas e escolas de 1oe 2o graus, apenas.",
        "o DETRAN – Departamento Estadual de Trânsito, apenas.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Dirigir um veículo ameaçando os pedestres que estejam atravessando a via ou usá-lo para arremessar água ou detritos sobre os pedestres são infrações de trânsito",
      "alternatives": [
        "leves, dependendo da classificação da via.",
        "e são consideradas também crimes de trânsito.",
        "e representam uma falta de respeito e de cidadania.",
        "graves, dependendo da classificação da via.",
        "passíveis de recolhimento da Carteira Nacional de Habilitação.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O uso da buzina de forma irregular (no período noturno ou em locais não permitidos) constitui-se em infração de trânsito",
      "alternatives": [
        "grave, que implica na retenção do veículo.",
        "média.",
        "grave.",
        "gravíssima.",
        "além de ser um desrespeito aos direitos dos cidadãos.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "É um direito do condutor autuado interpor recurso",
      "alternatives": [
        "ao Cetran – Conselho Estadual de Trânsito, sem o recolhimento do seu valor.",
        "à Jari – Junta Administrativa de Recursos de Infrações, sem recolhimento do seu valor.",
        "ao Detran – Departamento Estadual de Trânsito, sem recolhimento do seu valor.",
        "ao Denatran – Departamento Nacional de Trânsito, sem o recolhimento do seu valor.",
        "ao Contran – Conselho Nacional de Trânsito, sem recolhimento do seu valor.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Um condutor deve parar o seu veículo sempre que a respectiva marcha for interceptada por cortejos, passeatas ou desfiles. O desrespeito a essa norma, além de configurar ausência de espírito cívico e de cidadania, corresponde a uma infração de trânsito passível de",
      "alternatives": [
        "apreensão do veículo.",
        "advertência.",
        "multa.",
        "suspensão do direito de dirigir.",
        "cassação da Carteira Nacional de Habilitação.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "O estacionamento sobre o passeio é",
      "alternatives": [
        "permitido nas proximidades de bares e restaurantes no período noturno.",
        "permitido apenas para embarque e desembarque de passageiros.",
        "permitido na frente das escolas.",
        "uma infração de trânsito e um desrespeito aos direitos dos pedestres.",
        "sempre permitido, desde que se reserve espaço suficiente para a passagem de pedestres.",
      ],
      "response": 3,
      "image": "",
    },
  ];
}
