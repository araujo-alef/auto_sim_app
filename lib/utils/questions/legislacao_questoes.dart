class Legislacao {

  List<Map<String, dynamic>> questions() {
    List<Map<String, dynamic>> questions = [];
    questions.addAll(geralTranII1);
    questions.addAll(sinalizacaoConceitosTranII2A);
    questions.addAll(sinalizacaoHorizontalTranII2B);
    questions.addAll(sinalizacaoSemaforicaTranII2F);
    questions.addAll(sinalizacaoGestosESonsTranII2G);
    questions.addAll(regrasDeCirculacaoTranII3);
    questions.addAll(infracoesEPenalidadesTranII4);

    return questions;
  }

  List<Map<String, dynamic>> geralTranII1 = [
    {
      "command": "Para o licenciamento de um veículo, em outro Estado, deve-se",
      "alternatives": [
        "obrigatoriamente alterar os caracteres das suas placas.",
        "pedir autorização ao Conselho Nacional de Trânsito.",
        "dar ciência ao Departamento de Trânsito do Estado de origem.",
        "pedir autorização ao Conselho de Trânsito do Estado de origem.",
        "pedir autorização às Prefeituras Municipais de origem e atual.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "O principal objetivo da Inspeção de Segurança Veicular é",
      "alternatives": [
        "avaliar o desempenho do veículo na via para uma circulação segura.",
        "avaliar as reais condições de segurança do veículo.",
        "diagnosticar, detalhadamente, falhas nos diversos sistemas do veículo, recomendando o conserto específico.",
        "fornecer dados sobre o veículo para realização de consertos.",
        "reprovar veículos com mais de cinco anos.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "Faz parte dos equipamentos obrigatórios dos veículos:",
      "alternatives": [
        "espelho retrovisor externo do lado direito.",
        "rádio toca-fitas.",
        "conta-giros.",
        "cinto de segurança.",
        "limpador de vidro traseiro.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Na Inspeção de Segurança Veicular, um dos equipamentos obrigatórios a ser inspecionado é:",
      "alternatives": [
        "o Manual do Proprietário.",
        "os tapetes do veículo.",
        "o cronômetro.",
        "o triângulo.",
        "o relógio.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "Um infrator poderá se candidatar à reabilitação decorridos:",
      "alternatives": [
        "30 ( trinta ) meses da cassação da Carteira Nacional de Habilitação.",
        "24 (vinte e quatro) meses da cassação da Carteira Nacional de Habilitação.",
        "18 (dezoito) meses da cassação da Carteira Nacional de Habilitação.",
        "12 ( doze ) meses da cassação da Carteira Nacional de Habilitação.",
        "6 (seis) meses da cassação da Carteira Nacional de Habilitação.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Retirar o veículo do local do acidente, no qual haja vítima, sem autorização da autoridade de trânsito",
      "alternatives": [
        "só é permitido para prestar socorro à vítima do acidente.",
        "só é permitido se estiver atrapalhando o trânsito.",
        "é permitido ficando a critério dos condutores envolvidos no acidente.",
        "é proibido em qualquer circunstância.",
        "é permitido, após arrolar, pelo menos, três testemunhas.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "A prestação dos exames para obtenção da Carteira Nacional de Habilitação só poderá ser requerida pelo candidato que seja alfabetizado e tenha completado",
      "alternatives": [
        "dezessete anos.",
        "dezesseis anos, com autorização dos pais.",
        "dezesseis anos.",
        "vinte e um anos.",
        "dezoito anos.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "Significa mudança de característica do veículo:",
      "alternatives": [
        "o pneu liso.",
        "a falta de freio.",
        "a descarga livre.",
        "a instalação de rádio/toca-fitas.",
        "o rebaixamento da suspensão e a mudança de cor.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "As subdivisões da pista de rolamento, com ou sem separações de marcas e cuja largura permite a circulação de um veículo com segurança, são chamadas",
      "alternatives": [
        "vias públicas.",
        "faixas de segurança.",
        "áreas urbanas.",
        "passagens de nível.",
        "faixas de trânsito.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Como é chamado um veículo automotor, de duas ou três rodas, cuja cilindrada não seja maior que 50 cm3, e capaz de desenvolver, no máximo, a velocidade de 50 km/h?",
      "alternatives": [
        "Motocicleta.",
        "Reboque.",
        "Semi-reboque.",
        "Bicicleta.",
        "Ciclomotor.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Ao Departamento de Trânsito (DETRAN), órgão executivo, cabe, entre outras, a atribuição de:",
      "alternatives": [
        "sugerir modificações sobre a Legislação de Trânsito.",
        "expedir a Carteira Nacional de Habilitação.",
        "estabelecer os modelos das placas de veículo.",
        "regulamentar o serviço de aluguel de veículos.",
        "construir as vias públicas.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Ao Departamento de Trânsito (DETRAN), órgão executivo, cabe, entre outras, a atribuição de:",
      "alternatives": [
        "vistoriar, registrar e emplacar veículos.",
        "organizar estatísticas de trânsito em todo o país.",
        "opinar sobre assuntos relacionados com o trânsito internacional.",
        "alterar as normas de sinalização.",
        "construir novas vias.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "Expedir a Carteira Nacional de Habilitação é atribuição",
      "alternatives": [
        "do Departamento Nacional de Trânsito.",
        "do Departamento Estadual de Trânsito.",
        "do Conselho Estadual de Trânsito.",
        "do Conselho Nacional de Trânsito.",
        "da Prefeitura Municipal.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "O condutor de veículo automotor habilitado na categoria “B”, poderá dirigir veículo",
      "alternatives": [
        "motorizado de 2 rodas.",
        "motorizado, cujo peso máximo não exceda a 3.500 quilogramas e que não tenha mais de 8 lugares, sem contar o condutor.",
        "de transporte de carga, cujo peso máximo exceda a 3.500 quilogramas.",
        "de transporte coletivo de passageiros e que tenha mais de 8 lugares, sem contar o condutor.",
        "de transporte pesado, de cargas perigosas.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "O condutor de veículo que estiver habilitado na categoria “D” poderá dirigir",
      "alternatives": [
        "veículo motorizado de peso máximo maior que 3.500 quilogramas.",
        "veículo motorizado para transporte de cargas perigosas.",
        "veículo motorizado para transporte de passageiros e que tenha até 8 lugares, sem contar o condutor.",
        "motocicletas.",
        "veículo motorizado para transporte de passageiros e que tenha mais de 8 lugares, sem contar o condutor.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "O condutor habilitado para a categoria “B” só poderá dirigir",
      "alternatives": [
        "ônibus.",
        "caminhão.",
        "veículos até 3.500 quilogramas e veículos de passeio.",
        "veículos até 3.500 quilogramas e moto.",
        "motocicleta.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "É dever de todo condutor de veículo",
      "alternatives": [
        "nas vias urbanas, deslocar com antecedência o veículo para a faixa mais à direita da via quando for entrar para a esquerda.",
        "circular com o veículo somente pela faixa da direita.",
        "portar e exibir, quando solicitado pela autoridade de trânsito, os documentos exigidos por lei ou regulamento.",
        "ultrapassar outro veículo em movimento somente pela direita.",
        "estacionar na calçada, quando não houver vaga no meio-fio.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "O órgão máximo normativo do Sistema Nacional de Trânsito é",
      "alternatives": [
        "o Departamento Nacional de Trânsito - Denatran.",
        "o Conselho Nacional de Trânsito - Contran.",
        "o Ministério da Justiça.",
        "o Departamento Estadual de Trânsito - Detran.",
        "a Circunscrição Regional de Trânsito - Ciretran.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "Os Departamentos de Estradas e Rodagens são órgãos",
      "alternatives": [
        "normativos do Sistema Nacional de Trânsito.",
        "executivos do Sistema Nacional de Trânsito.",
        "com jurisdição em todo o território nacional.",
        "normativos do Conselho Nacional de Trânsito.",
        "com jurisdição em todas as vias do estado.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "A cópia fotostática ou a fotocópia da Carteira Nacional de Habilitação",
      "alternatives": [
        "são válidas e substituem o documento original quando autenticadas em cartório.",
        "são inválidas para substituir o documento original e comprovar o direito de seu portador de dirigir.",
        "são válidas quando apresentadas junto com o documento de identidade do portador e os documentos do veículo.",
        "são válidas quando apresentadas junto com o documento de identidade do portador.",
        "podem ser plastificados, substituindo o documento original.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "A realização de qualquer ato público que interfira no trânsito depende de",
      "alternatives": [
        "licença especial do Prefeito.",
        "autorização do Governador.",
        "prévia autorização da Autoridade de Trânsito.",
        "autorização de todos os moradores locais.",
        "pesquisa de opinião pública.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "É proibido o uso da buzina no perímetro urbano no horário compreendido entre:",
      "alternatives": [
        "22 (vinte e duas) horas e 06 (seis) horas.",
        "20 ( vinte ) horas e 7 ( sete ) horas.",
        "18 (dezoito) horas e 06 (seis) horas.",
        "18 (dezoito) horas e 22 (vinte e duas) horas.",
        "08 (oito) horas e 18 (dezoito) horas.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "O condutor se torna inabilitado para conduzir qualquer espécie de veículo automotor quando",
      "alternatives": [
        "seu veículo for apreendido.",
        "o exame psicotécnico estiver com prazo de validade vencido.",
        "sua Carteira Nacional de Habilitação for roubada.",
        "sua Carteira Nacional de Habilitação for perdida.",
        "sua Carteira Nacional de Habilitação for cassada.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "A Carteira Nacional de Habilitação permite a quem a possuir, o direito de dirigir",
      "alternatives": [
        "veículos automotores, para os quais foi habilitado, em todo território nacional.",
        "qualquer tipo de veículo, apenas na localidade onde foi emitida.",
        "qualquer tipo de veículo automotor.",
        "veículos automotores, para os quais foi habilitado, apenas na localidade onde foi emitida.",
        "qualquer tipo de veículo, em todos os países do mundo.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "Todo condutor deve",
      "alternatives": [
        "mostrar, sempre que solicitado pela autoridade de trânsito ou seus agentes, os documentos que forem exigidos por lei ou regulamentação.",
        "circular com o veículo somente pela faixa da direita.",
        "ultrapassar outro veículo em movimento somente pela direita.",
        "fazer sinal regulamentar de braços apenas quando for entrar para a direita.",
        "parar o veículo em todos os cruzamentos.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "A idade mínima para o condutor se habilitar à direção de veículos automotores, destinados ao transporte coletivo de passageiros é:",
      "alternatives": [
        "18 anos.",
        "19 anos.",
        "20 anos.",
        "21 anos.",
        "25 anos.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "A idade mínima para o condutor se habilitar na direção de veículos automotores, destinados ao transporte de cargas perigosas é:",
      "alternatives": [
        "18 anos.",
        "19 anos.",
        "20 anos.",
        "21 anos.",
        "25 anos.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "A idade mínima de 21 anos é exigida aos condutores:",
      "alternatives": [
        "de transporte de perecíveis.",
        "das categorias “B” e “C”.",
        "de transporte coletivo de passageiros e de produtos perigosos.",
        "de transporte de cargas.",
        "de motocicletas com mais de 180 cm3.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O candidato que for reprovado no exame de legislação de trânsito ou no exame de direção veicular poderá realizar novo exame após período de:",
      "alternatives": [
        "05 dias.",
        "15 dias",
        "20 dias.",
        "30 dias.",
        "03 meses",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Segundo a classificação do Código de Trânsito Brasileiro, uma via de trânsito rápido é caracterizada",
      "alternatives": [
        "pela velocidade alta nela desenvolvida.",
        "por faixas interceptando e distribuindo o trânsito dela saído, com acessos especiais.",
        "por bloqueios permitindo o trânsito livre sem interseções em nível com acessos especiais, sem acessibilidade direta aos lotes lindeiros e sem travessia de pedestres em nível.",
        "por faixas de acesso às áreas de estacionamento.",
        "pela alta fluidez.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Segundo a classificação do Código de Trânsito Brasileiro, uma via destinada apenas ao acesso às áreas restritas é chamada de",
      "alternatives": [
        "preferencial.",
        "trânsito rápido.",
        "secundária.",
        "particular.",
        "local.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Segundo o Código de Trânsito Brasileiro, as vias urbanas classificam-se em:",
      "alternatives": [
        "vias de acesso, de ligação, radiais e diametrais.",
        "vias expressas, locais e tributárias.",
        "vias expressas, arteriais, coletivas e locais.",
        "vias locais, de trânsito rápido, expressas e preferenciais.",
        "vias locais, coletoras, arteriais e de trânsito rápido.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Segundo a classificação do Código de Trânsito Brasileiro, vias locais são aquelas",
      "alternatives": [
        "que a sinalização de trânsito indica como tais.",
        "que se destinam apenas ao acesso às áreas restritas.",
        "bloqueadas ao trânsito local, sem cruzamentos, com entradas e saídas especiais e que permitem trânsito livre.",
        "que geram e coletam trânsito para as vias preferenciais ou de trânsito rápido.",
        "fechadas ao trânsito em geral.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Segundo o Código de Trânsito Brasileiro, a identificação externa de um veículo é feita por meio",
      "alternatives": [
        "do número do chassi gravado obrigatoriamente nos vidros.",
        "da placa traseira com caracteres iguais ao do registro.",
        "da placa dianteira com caracteres iguais ao do registro.",
        "do Registro de Propriedade do Veículo.",
        "das placas dianteira e traseira com caracteres iguais aos do registro do veículo.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "As características de um veículo podem ser modificadas quando",
      "alternatives": [
        "houver prévia permissão da autoridade de trânsito.",
        "o veículo tiver o Certificado de Registro e Licenciamento em ordem.",
        "o proprietário quitar seus débitos com o órgão competente.",
        "o proprietário “cansar” da cor, do modelo.",
        "sofrer um acidente grave.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "Por estacionamento entende-se:",
      "alternatives": [
        "a parada do veículo durante o tempo necessário para embarque/desembarque de passageiro.",
        "a parada de veículo durante o tempo necessário para embarque/desembarque de passageiro, carga/descarga de mercadorias.",
        "uma parada obrigatória pelo tempo necessário para fazer uma manobra com segurança.",
        "manter o veículo antes da faixa de retenção para aguardar a luz verde do semáforo.",
        "manter o veículo no mesmo lugar por tempo superior ao necessário para embarque/desembarque de pessoas.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Manter o veículo no mesmo lugar por tempo superior ao necessário para embarque/desembarque de pessoas caracteriza-se como",
      "alternatives": [
        "parada.",
        "parada e estacionamento.",
        "estacionamento.",
        "ponto de parada.",
        "parada rápida.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "O condutor de veículo comete uma infração de trânsito quando",
      "alternatives": [
        "obedece às placas de regulamentação.",
        "deixa de cumprir qualquer determinação da Legislação de Trânsito.",
        "obedece às ordens do agente de trânsito.",
        "respeita a preferência do pedestre.",
        "respeita a via preferencial.",
      ],
      "response": 1,
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
          "O condutor de veículo que estiver habilitado na categoria “C” poderá dirigir:",
      "alternatives": [
        "veículo motorizado para cargas perigosas.",
        "veículo motorizado para carga, de peso máximo até 1.500 quilogramas.",
        "veículo motorizado para transporte de carga, cujo peso máximo autorizado esteja acima de 3.500 quilogramas.",
        "somente equipamentos automotores destinados à realização de trabalhos agrícolas, construção e pavimentação de vias.",
        "veículo motorizado de 2 rodas.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O condutor para poder dirigir veículos motorizados de 2 ou 3 rodas, deverá ser habilitado na categoria",
      "alternatives": [
        "A.",
        "E.",
        "B.",
        "C.",
        "D.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "A aprendizagem somente poderá realizar-se",
      "alternatives": [
        "nos termos, horários e locais estabelecidos pela autoridade de trânsito.",
        "no perímetro urbano e nas estradas, nos horários estabelecidos pela autoridade de trânsito.",
        "das 8:00 horas às 18:00 horas, em qualquer local.",
        "em áreas fechadas ao trânsito.",
        "somente no período matutino.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "De acordo com a Legislação de Trânsito, os veículos, quanto à espécie, são:",
      "alternatives": [
        "oficial, de passageiros, de aluguel e de corrida.",
        "oficial, particular, de passageiros e de aluguel.",
        "de passageiros, de carga, de missões diplomáticas e de aluguel.",
        "de passageiros, de carga, misto, de competição, de tração, especial e coleção.",
        "automotor, elétrico, tração animal, propulsão humana e reboque.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "A imobilização do veículo durante o tempo apenas necessário para o embarque/desembarque de pessoas caracteriza-se como",
      "alternatives": [
        "ponto de parada.",
        "parada e estacionamento.",
        "estacionamento.",
        "parada de veículo.",
        "estacionamento rápido.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "De acordo com a Legislação de Trânsito, os veículos são classificados quanto a sua tração:",
      "alternatives": [
        "animal, propulsão humana, automóvel e motocicleta.",
        "animal, propulsão humana, charrete e carroça.",
        "animal, propulsão humana, automotor, elétrico e reboque ou semi-reboque.",
        "animal, propulsão humana, ônibus e caminhão.",
        "propulsão humana, ônibus, motocicleta e bicicleta",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "De acordo com a Legislação de Trânsito, os veículos, quanto a sua categoria, são classificados em:",
      "alternatives": [
        "oficial, representação diplomática, aluguel e de polícia.",
        "oficial, aluguel, particular e carga.",
        "oficial, aluguel, carga e corrida.",
        "público e particular.",
        "oficial, representação diplomática, particular, aluguel e aprendizagem.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "A principal preocupação ao se comprar um veículo usado deve ser verificar",
      "alternatives": [
        "a sua idade.",
        "a documentação do veículo.",
        "os equipamentos obrigatórios.",
        "se há débitos.",
        "a conservação externa, apenas.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "É proibido a todo condutor de veículo",
      "alternatives": [
        "prestar socorro às vítimas de acidentes.",
        "nas estradas, parar o veículo no acostamento e aguardar a oportunidade para cruzar a pista.",
        "aproximar o veículo da guia de calçada (meio-fio), nas vias urbanas, para desembarque de passageiros.",
        "dirigir o veículo sem acionar o limpador de pára-brisa durante a chuva.",
        "fazer conversão à esquerda em local onde não houver sinalização específica.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "O condutor de veículo automotor envolvido em acidente de trânsito, sendo considerado culpado, além da punição que lhe for aplicável ou aplicada, deverá ser submetido a exames de aptidão física e mental, noções de primeiros socorros e ainda a",
      "alternatives": [
        "exame de direção veicular.",
        "exame de legislação de trânsito ( prova escrita ).",
        "exame de reflexos.",
        "reciclagem sobre legislação de trânsito.",
        "exame escrito sobre legislação de trânsito e exame de direção veicular.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Na Inspeção de Segurança Veicular serão verificados, entre outros aspectos:",
      "alternatives": [
        "o nível do óleo do motor.",
        "a quilometragem rodada.",
        "a cor do estofamento interno.",
        "o ar condicionado.",
        "eixos e suspensão.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Na Inspeção de Segurança Veicular serão verificados, entre outros aspectos:",
      "alternatives": [
        "os freios.",
        "a cor do estofamento interno.",
        "a regulagem da marcha lenta do motor.",
        "a marca da bateria.",
        "o rádio.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Para garantir as condições de segurança dos veículos em circulação, será obrigatório",
      "alternatives": [
        "freqüentar um curso de Legislação de Trânsito.",
        "possuir alguns dos equipamentos obrigatórios.",
        "apresentar a CNH dos proprietários.",
        "possuir pneus novos.",
        "fazer a inspeção de segurança veicular.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Na Inspeção de Segurança Veicular, um dos equipamentos obrigatórios a ser inspecionado é:",
      "alternatives": [
        "o farol de neblina.",
        "o pára-sol.",
        "o rádio toca-fitas.",
        "o sistema de aquecimento interno.",
        "a buzina.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Na Inspeção de Segurança Veicular, um dos equipamentos obrigatórios a ser inspecionado é:",
      "alternatives": [
        "o rádio toca-fitas.",
        "o farol de milha.",
        "o pneu para chuva.",
        "a buzina.",
        "limpador do vidro traseiro.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Na Inspeção de Segurança Veicular, um dos equipamentos obrigatórios a ser inspecionado é:",
      "alternatives": [
        "o conjunto de calotas.",
        "os pneus de tala larga.",
        "o Manual do Proprietário.",
        "o silenciador de ruído de explosão do motor.",
        "o conta-giros.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Na Inspeção de Segurança Veicular, um dos equipamentos obrigatórios a ser inspecionado é:",
      "alternatives": [
        "o farol de milha.",
        "o espelho retrovisor interno.",
        "o airbag.",
        "o tacômetro.",
        "a antena para rádios.",
      ],
      "response": 1,
      "image": "",
    },
  ];
  List<Map<String, dynamic>> sinalizacaoConceitosTranII2A = [
    {
      "command":
          "Os sinais de trânsito, além de serem inscritos em placas e pintados no leito da via pública, podem ainda ser",
      "alternatives": [
        "luminosos e sonoros.",
        "luminosos e por gestos.",
        "sonoros e por gestos.",
        "luminosos, sonoros e por gestos.",
        "luminosos.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "Chama-se passagem de nível",
      "alternatives": [
        "todo cruzamento no mesmo nível.",
        "cruzamento sobre pontes e viadutos.",
        "todo cruzamento de nível rodoferroviário.",
        "todo limite lateral de uma pista de rolamento.",
        "todo cruzamento bem construído e sinalizado.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "A importância e o objetivo da sinalização está em informar aos usuários da via sobre:",
      "alternatives": [
        "condições da via, restrições impostas ao trânsito e obrigações e proibições no uso da via.",
        "a situação do trânsito.",
        "a condição do veículo.",
        "a proibição de cometer atos de imprudência.",
        "a existência de fiscalização constante.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "As placas de sinalização têm por função:",
      "alternatives": [
        "advertir, regulamentar e indicar.",
        "regulamentar e educar.",
        "advertir e regulamentar.",
        "indicar e educar.",
        "advertir e proibir.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "A sinalização de trânsito é feita por meio de:",
      "alternatives": [
        "placas, semáforos e pintura do solo.",
        "marcos, marcas viárias, placas e barreiras.",
        "marcos, marcas viárias, placas, sinais luminosos e gestos.",
        "marcas viárias, placas e sinais luminosos.",
        "marcas viárias, sinais luminosos, gestos, sons por apitos, placas e dispositivos auxiliares.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "A forma de sinalização existente que prevalece sobre as regras de circulação e normas definidas por outros sinais de trânsito são os gestos",
      "alternatives": [
        "dos condutores de veículos.",
        "dos pedestres para executar a travessia da via.",
        "e sinais luminosos.",
        "do agente de trânsito.",
        "dos passageiros de transporte coletivo.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "Chama-se interseção a todo cruzamento",
      "alternatives": [
        "semaforizado.",
        "em nível, entroncamento ou bifurcação.",
        "sobre ferrovias.",
        "com a forma de rótula.",
        "de pistas pavimentadas.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Uma via caracterizada por interseções em nível, geralmente controlada por semáforo, com acessibilidade aos lotes lindeiros e possibilitando o trânsito entre as regiões da cidade é uma via",
      "alternatives": [
        "coletora.",
        "local.",
        "arterial.",
        "rural.",
        "de trânsito rápido.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "As placas de sinalização, quanto à sua função, podem ser de",
      "alternatives": [
        "regulamentação e educativa.",
        "advertência e indicação.",
        "regulamentação e orientação.",
        "indicação e regulamentação.",
        "regulamentação, advertência e indicação.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "As formas de sinalização viária previstas na legislação de trânsito são:",
      "alternatives": [
        "gestos, sons por apito, placas, sinais luminosos, marcas viárias e dispositivos auxiliares de segurança.",
        "luzes de pisca e emergência.",
        "faixas e cones.",
        "triângulo de segurança e cones.",
        "triângulo de segurança e latas de fogo.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Qualquer uma das áreas longitudinais em que a pista pode ser subdividida, sinalizada ou não por marcas viárias longitudinais com largura para permitir a circulação de veículos automotores denomina-se",
      "alternatives": [
        "faixa de domínio.",
        "faixa de trânsito.",
        "acostamento.",
        "ciclovia.",
        "canteiro central.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "O facho de luz de veículo destinado a iluminar a via diante do veículo, sem ocasionar ofuscamento aos condutores de via que venham em sentido contrário, denomina-se",
      "alternatives": [
        "luz de freio.",
        "luz baixa.",
        "luz indicadora de direção (pisca-pisca).",
        "luz de posição (lanterna).",
        "luz alta.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "Assinale a alternativa correta.",
      "alternatives": [
        "As indicações do semáforo prevalecem sobre as ordens do agente de trânsito.",
        "Os demais sinais prevalecem sobre as indicações do semáforo.",
        "As indicações dos sinais prevalecem sobre as ordens do agente de trânsito.",
        "As demais normas de trânsito, exceto os semáforos, prevalecem sobre as indicações dos sinais.",
        "As ordens do agente de trânsito prevalecem sobre as normas de circulação e outros sinais.",
      ],
      "response": 4,
      "image": "",
    },
  ];
  List<Map<String, dynamic>> sinalizacaoHorizontalTranII2B = [
    {
      "command":
          "As marcas separadoras de faixas de trânsito em vias de mão dupla que proíbem ao condutor ultrapassar outro veículo em movimento são",
      "alternatives": [
        "brancas seccionadas.",
        "amarelas seccionadas.",
        "amarelas contínuas.",
        "seccionadas.",
        "brancas contínuas.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "As marcas separadoras de faixas de trânsito que permitem ao condutor ultrapassar outro veículo em movimento são",
      "alternatives": [
        "amarelas contínuas.",
        "brancas contínuas.",
        "contínuas.",
        "amarelas contínuas ou seccionadas.",
        "seccionadas.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Marcas que delineiam a parte da pista destinada à circulação de veículos, separando-a do acostamento, chamam-se linhas",
      "alternatives": [
        "planas.",
        "linhas férreas.",
        "limite.",
        "de ônibus.",
        "de bordo.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "A marcação de áreas de estacionamento que indicam ao condutor que ali é permitido estacionar é feita na cor",
      "alternatives": [
        "amarela.",
        "branca.",
        "azul.",
        "verde.",
        "vermelha.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "A marcação de áreas de estacionamento que indica ao condutor a proibição para estacionar é feita na cor",
      "alternatives": [
        "azul.",
        "branca.",
        "verde.",
        "amarela.",
        "vermelha.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Um trecho de uma via de mão dupla é dividido ao centro por duas linhas amarelas contínuas; isso significa que nesse trecho é",
      "alternatives": [
        "proibido ultrapassar nos dois sentidos.",
        "permitido ultrapassar nos dois sentidos.",
        "proibido ultrapassar pela direita.",
        "proibido ultrapassar pela esquerda.",
        "permitido ultrapassar apenas veículos muito lentos.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Um trecho de uma via de mão dupla é dividido ao centro por linha amarela seccionada; isso significa que nesse trecho é",
      "alternatives": [
        "proibido ultrapassar pela esquerda.",
        "proibido ultrapassar.",
        "proibido ultrapassar pela direita.",
        "permitido ultrapassar.",
        "permitido ultrapassar pela direita.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "As linhas seccionadas ou contínuas, as faixas para pedestres, os sinais e as palavras inscritas no solo são marcas que caracterizam a sinalização",
      "alternatives": [
        "vertical.",
        "horizontal.",
        "por gestos.",
        "por barreiras.",
        "auxiliar de segurança.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Linhas transversais inscritas na cor branca que, através de efeito visual, estimulam os condutores a reduzirem a velocidade, chamam-se linhas de estímulo",
      "alternatives": [
        "ao aumento de velocidade.",
        "à redução de velocidade.",
        "aos condutores de veículos coletivos.",
        "à travessia de pedestres.",
        "à segurança viária.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "As marcas na cor branca que advertem os condutores da existência de movimentação de pedestres na área são chamadas de",
      "alternatives": [
        "linhas de estímulo à redução de velocidade.",
        "linhas de bordo.",
        "faixas de travessia de pedestres.",
        "linhas de retenção.",
        "faixas de segurança máxima.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Marcas que indicam locais para circulação, parada ou estacionamento exclusivo de veículos específicos inscritas em áreas de estabelecimentos especiais, de embarque, desembarque de passageiros, cargas e estacionamento reservado a veículos específicos são chamadas de:",
      "alternatives": [
        "interseção em rótula.",
        "canalização.",
        "marcação de áreas reservadas.",
        "linhas de retenção.",
        "linhas de bordo.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "A sinalização horizontal se apresenta nas seguintes cores:",
      "alternatives": [
        "amarela, vermelha, branca, azul e preta.",
        "amarela e branca, apenas.",
        "amarela, vermelha e branca, apenas.",
        "amarela, vermelha, branca, verde e preta.",
        "amarela, vermelha, branca e azul, apenas.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Os elementos da sinalização horizontal que advertem aos condutores sobre a existência de local onde deverão redobrar a atenção ou de áreas reservadas a outros usuários da via chamam-se:",
      "alternatives": [
        "canalizações.",
        "símbolos.",
        "setas direcionais.",
        "faixas.",
        "linhas de bordo.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Linhas, marcações, símbolos e legendas pintadas nas vias são:",
      "alternatives": [
        "placas de advertência.",
        "placas de regulamentação.",
        "elementos da sinalização horizontal.",
        "barreiras.",
        "dispositivos auxiliares de segurança.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "De acordo com o padrão de traçado definido para a sinalização horizontal, uma linha longitudinal, sem interrupção no trecho da via onde está demarcando, denomina-se",
      "alternatives": [
        "linha contínua.",
        "linha tracejada.",
        "símbolo.",
        "legenda.",
        "linha seccionada.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "As marcas utilizadas para reduzir pontos de conflito entre fluxos de tráfego, em uma via, são chamadas de",
      "alternatives": [
        "áreas neutras.",
        "marcas de canalização.",
        "linhas de bordo.",
        "linhas de retenção.",
        "linhas de segurança.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "As marcas pintadas no asfalto, sempre na cor branca, antes da faixa de pedestres ou de cruzamentos com ciclovias, ferrovias e outras vias de uso rodoviário e que indicam aos condutores o local limite onde deverão parar os veículos para cederem o direito de passagem aos outros usuários da via, são chamadas de",
      "alternatives": [
        "linhas de retenção.",
        "linhas de bordo.",
        "linhas de estímulo à redução de velocidade.",
        "faixas de travessia de pedestres.",
        "linhas de segurança.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "A sinalização através de marcas no solo serve para",
      "alternatives": [
        "regulamentar as vias preferenciais.",
        "reduzir os perigos existentes na via.",
        "indicar cruzamento com vias locais.",
        "orientar o condutor no seu deslocamento e limitar área de estacionamento.",
        "regulamentar a velocidade correta.",
      ],
      "response": 3,
      "image": "",
    },
  ];
  List<Map<String, dynamic>> sinalizacaoSemaforicaTranII2F = [
    {
      "command":
          "Nos sinais luminosos são usadas cores com os seguintes significados:",
      "alternatives": [
        "vermelho: pare - verde: atenção.",
        "verde: atenção - vermelho: pare - amarelo: siga.",
        "vermelho: pare - amarelo: siga com cuidado - verde: siga.",
        "vermelho: cuidado total - amarelo: cuidado - verde: siga.",
        "amarelo: atenção - vermelho: pare - verde: siga.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Nos sinais luminosos de controle de veículos, a luz vermelha indica",
      "alternatives": [
        "ordem para passar com as devidas precauções.",
        "trânsito livre.",
        "advertência.",
        "trânsito impedido em todas as direções.",
        "ordem de parar o veículo.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Os sinais que definem o momento de passagem dos fluxos de pedestres e de veículos são",
      "alternatives": [
        "os sinais luminosos.",
        "as placas de regulamentação.",
        "as placas de advertência.",
        "as faixas de segurança.",
        "as marcas de solo.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "Os semáforos com três focos luminosos são usados também para",
      "alternatives": [
        "avisar os condutores dos riscos existentes na via.",
        "advertir os condutores da existência de um cruzamento de linha férrea, adiante.",
        "avisar os condutores de que o guarda está próximo.",
        "avisar os condutores de que estão próximos de vilas ou povoados.",
        "interromper o trânsito de veículos a fim de permitir o trânsito de pedestres.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Quando o semáforo indica verde para os condutores, significa que",
      "alternatives": [
        "devem diminuir a velocidade.",
        "devem parar o veículo.",
        "podem seguir.",
        "devem aguardar para passar.",
        "os pedestres devem ter prioridade.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Nos sinais luminosos de controle de veículos, a luz verde indica",
      "alternatives": [
        "ordem de parar o veículo.",
        "advertência.",
        "trânsito impedido.",
        "ordem de reduzir a velocidade.",
        "permissão de prosseguir na marcha.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "A sinalização utilizada a fim de controlar o direito alternado de passagem dos veículos e dos pedestres é",
      "alternatives": [
        "a placa de advertência.",
        "a placa educativa.",
        "o sinal luminoso.",
        "a placa de regulamentação.",
        "a marca de solo.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Quando o semáforo indicar a cor verde para os pedestres, significa",
      "alternatives": [
        "que os pedestres podem fazer a travessia com segurança.",
        "que o trânsito está livre para os veículos.",
        "advertência para veículos e pedestres.",
        "trânsito impedido para pedestres.",
        "que os veículos podem atravessar se não houver pedestres.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "O tipo de sinalização viária composto de luzes acionadas alternada ou intermitentemente, cuja função é controlar os deslocamentos dos veículos, denomina-se",
      "alternatives": [
        "sinalização vertical de advertência.",
        "dispositivo de sinalização auxiliar.",
        "sinalização horizontal.",
        "sinalização semafórica.",
        "gesto do agente de trânsito.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "A sinalização semafórica de advertência compõe-se de",
      "alternatives": [
        "três luzes dispostas na seguinte seqüência: vermelho, amarelo e verde.",
        "uma ou duas luzes de cor amarela.",
        "duas luzes dispostas na seguinte seqüência: verde e amarelo.",
        "quatro luzes dispostas na seguinte seqüência: vermelho, vermelho, amarelo e verde.",
        "duas luzes dispostas na seguinte seqüência: vermelho e verde.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Quanto ao formato, as lentes semafóricas destinadas ao controle dos movimentos veicular e de pedestres, são respectivamente:",
      "alternatives": [
        "quadradas, circulares.",
        "circulares, quadradas.",
        "circulares, circulares.",
        "quadradas, quadradas.",
        "circulares, retangulares.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Em um cruzamento, o uso da luz amarela, isoladamente, significa que o condutor deve",
      "alternatives": [
        "parar seu veículo, se necessário.",
        "parar rapidamente o seu veículo.",
        "reduzir a velocidade do seu veículo.",
        "parar, a menos que isto resulte em situação de perigo para os veículos que vêm atrás.",
        "acelerar e atravessar rapidamente o cruzamento.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Os sinais luminosos são destinados à advertência de uma situação de risco e",
      "alternatives": [
        "ao controle dos fluxos de pedestre e de veículos.",
        "ao controle dos fluxos de pedestres, apenas.",
        "à orientação dos condutores, apenas.",
        "à regulamentação dos fluxos de veículos, apenas.",
        "à proibição de fluxos de veículos, apenas.",
      ],
      "response": 0,
      "image": "",
    },
  ];
  List<Map<String, dynamic>> sinalizacaoGestosESonsTranII2G = [
    {
      "command":
          "Dois silvos breves emitidos pelo agente da autoridade de trânsito significa que o condutor deve",
      "alternatives": [
        "acender as lanternas do seu veículo.",
        "diminuir a marcha do seu veículo.",
        "seguir em frente com atenção.",
        "parar o veículo.",
        "fazer o retorno.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Os sinais sonoros executados por buzinas deverão ser de um toque breve e somente serão usados para",
      "alternatives": [
        "apressar os pedestres ou chamar pessoas.",
        "apressar o pedestre.",
        "chamar pessoas.",
        "apressar os outros veículos que se encontram na via.",
        "advertência.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O sinal sonoro usado pelo policial de trânsito para informar ao condutor diminua a marcha caracteriza-se por",
      "alternatives": [
        "dois silvos breves e um longo.",
        "dois silvos longos.",
        "dois silvos breves.",
        "um silvo longo.",
        "um silvo breve.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "De acordo com os sinais sonoros citados abaixo, assinale na folha de respostas a alternativa que corresponde ao sinal “ATENÇÃO! SIGA”:",
      "alternatives": [
        "um silvo breve.",
        "dois silvos breves.",
        "três silvos breves.",
        "um silvo longo.",
        "dois silvos longos.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "O condutor de veículo com o braço esquerdo estendido para fora horizontalmente, indica para os outros condutores que irá",
      "alternatives": [
        "diminuir a marcha.",
        "dobrar à esquerda.",
        "parar.",
        "dobrar à direita.",
        "efetuar manobra de retorno.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "O sinal sonoro que corresponde ao sinal “PARE” caracteriza-se por",
      "alternatives": [
        "dois silvos breves.",
        "um silvo breve.",
        "três silvos breves.",
        "um silvo longo.",
        "dois silvos longos.",
      ],
      "response": 4,
      "image": "",
    },
  ];
  List<Map<String, dynamic>> regrasDeCirculacaoTranII3 = [
    {
      "command":
          "De acordo com as regras gerais de circulação, todo veículo em movimento deve ocupar a faixa mais à direita da pista de rolamento, na inexistência de faixa especial a ele destinada. Esta afirmativa é",
      "alternatives": [
        "falsa.",
        "verdadeira, somente, para veículos de passeio.",
        "verdadeira.",
        "verdadeira, somente, para veículos de carga.",
        "verdadeira, somente, para motocicletas.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Quando inexistir uma faixa especial, um veículo em movimento deverá ocupar",
      "alternatives": [
        "a faixa mais à esquerda da pista de rolamento.",
        "a faixa central da pista de rolamento.",
        "qualquer faixa, desde que facilite o trânsito.",
        "a faixa mais à direita da pista de rolamento.",
        "a faixa da direita ou da esquerda, dependendo da categoria do veículo.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "Em via de mão dupla, a circulação pela contramão é",
      "alternatives": [
        "possível quando a sinalização permitir.",
        "possível quando for ultrapassar outro veículo e, somente, pelo espaço necessário a esse fim.",
        "possível quando houver pouca movimentação de veículos na via, em sentido contrário.",
        "sempre proibida.",
        "possível nos trechos afastados dos cruzamentos.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "É dever de todo condutor de veículo",
      "alternatives": [
        "transitar em velocidade compatível com a segurança nos cruzamentos sem sinalização.",
        "dar passagem, pela direita, quando solicitado.",
        "manter acesa a luz alta dos faróis nas vias com iluminação pública.",
        "usar buzina para chamar alguém.",
        "acelerar sempre que o semáforo mudar a cor amarela.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "A velocidade mínima permitida em uma via de trânsito rápido sem sinalização é de:",
      "alternatives": [
        "30 km/h.",
        "40 km/h.",
        "50 km/h.",
        "60 km/h.",
        "80 km/h.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "O condutor deve sinalizar e deslocar, com antecedência, o seu veículo para a faixa mais à esquerda da sua mão de direção para",
      "alternatives": [
        "entrar à direita.",
        "entrar à esquerda.",
        "mudar de faixa de trânsito.",
        "fazer uma ultrapassagem.",
        "aumentar a velocidade.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "O condutor deve sinalizar e deslocar, com antecedência, o seu veículo para a faixa mais à direita da sua mão de direção para",
      "alternatives": [
        "entrar para a direita.",
        "ultrapassar outro veículo em movimento.",
        "entrar para a esquerda.",
        "mudar de faixa de trânsito.",
        "passar em um cruzamento sem sinalização.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "O condutor estando em uma via urbana com iluminação pública, deve",
      "alternatives": [
        "usar o farol alto desde o pôr-do-sol até o amanhecer.",
        "manter as luzes do veículo apagadas para facilitar a visão dos outros condutores.",
        "manter acesas apenas as luzes dos faroletes para facilitar a visão dos outros veículos.",
        "usar o farol baixo desde o pôr-do-sol até o amanhecer.",
        "usar o farol alto no período noturno e, opcionalmente, no diurno.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "É dever de todo condutor de veículo",
      "alternatives": [
        "usar a buzina para chamar alguém.",
        "ultrapassar outro veículo em movimento somente pela direita.",
        "fazer uso da luz baixa dos faróis no período noturno nas vias com iluminação pública.",
        "dar passagem, pela direita, quando solicitado.",
        "parar sempre nas faixas de pedestres.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "Dar passagem, pela esquerda, quando solicitado",
      "alternatives": [
        "é uma opção do condutor.",
        "só deve ser permitido quando se tratar de motocicletas.",
        "é apenas uma questão de educação do condutor.",
        "só deve ser permitido quando se tratar de veículo de carga.",
        "é dever de todo condutor de veículo automotor.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Um veículo em movimento deve ocupar a faixa mais à direita da pista de rolamento quando",
      "alternatives": [
        "a via for de mão dupla de trânsito.",
        "inexistir faixa especial a ele destinada.",
        "for entrar para a esquerda.",
        "a via for sinalizada impedindo a circulação pelas faixas mais à esquerda.",
        "estiver desenvolvendo velocidade abaixo da mínima estabelecida.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Em uma pista de rolamento com várias faixas de trânsito no mesmo sentido, as faixas da esquerda devem ser usadas para",
      "alternatives": [
        "a circulação dos veículos lentos e pesados.",
        "a circulação dos veículos de passageiros.",
        "ultrapassagens e para os veículos em maior velocidade.",
        "fazer retorno com segurança.",
        "a circulação dos veículos de carga.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Todo condutor de veículo deve dar preferência de passagem ao pedestre",
      "alternatives": [
        "em qualquer situação.",
        "somente nas faixas de segurança.",
        "somente quando a luz vermelha do sinal estiver acesa.",
        "somente quando se tratar de deficiente físico.",
        "somente quando se tratar de idosos e crianças.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "O veículo que tem prioridade de passagem é",
      "alternatives": [
        "o de transporte de carga.",
        "a ambulância.",
        "a motocicleta.",
        "o de transporte coletivo de passageiros.",
        "o automóvel.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "Assinale na folha de repostas a alternativa correta.",
      "alternatives": [
        "Além do instrutor, o aprendiz poderá ter mais dois acompanhantes durante a aula no veículo.",
        "Ao ser ultrapassado, o condutor deverá acelerar a velocidade do seu veículo.",
        "Qualquer veículo poderá ter modificadas suas características sem autorização do Diretor do DETRAN.",
        "As motocicletas têm prioridade de passagem em situações de congestionamento.",
        "O pedestre tem prioridade de passagem em qualquer situação.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "Dirigir com apenas uma das mãos é",
      "alternatives": [
        "permitido em qualquer situação.",
        "proibido em qualquer situação.",
        "proibido apenas para condutores recém habilitados.",
        "permitido quando o condutor já tem experiência.",
        "permitido quando o condutor faz sinais de braço ou mudança de marchas.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "O pedestre tem preferência no trânsito",
      "alternatives": [
        "em qualquer situação.",
        "somente quando a luz vermelha do semáforo para os veículos estiver acesa.",
        "somente quando for idoso.",
        "somente quando está na faixa de segurança.",
        "somente na frente de escolas.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Dirigindo um veículo, ao se aproximar de um cruzamento com sinal luminoso, você observa que a luz vermelha está acesa. Neste caso, você deve",
      "alternatives": [
        "aumentar a velocidade do veículo e passar.",
        "diminuir a velocidade e parar o veículo.",
        "diminuir a velocidade do veículo e passar.",
        "observar o tráfego dos veículos e passar.",
        "frear bruscamente o veículo.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "Ao se aproximar de um cruzamento, uma forma segura de agir é",
      "alternatives": [
        "manter a mesma velocidade.",
        "aumentar a velocidade.",
        "reduzir a velocidade.",
        "parar o veículo.",
        "acionar as luzes de emergência.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Quando um condutor está dirigindo à frente de outro veículo e o mesmo pede passagem, o comportamento correto será",
      "alternatives": [
        "facilitar-lhe a passagem, pelo lado esquerdo da via.",
        "somente diminuir a velocidade.",
        "aumentar a velocidade.",
        "facilitar-lhe a passagem, pelo lado direito da via.",
        "facilitar-lhe a passagem, pelo lado direito ou esquerdo da via.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Quando uma pista de rolamento comportar várias faixas de trânsito no mesmo sentido, ficarão:",
      "alternatives": [
        "as da direita destinadas à ultrapassagem e ao deslocamento de veículos de maior velocidade.",
        "as da esquerda destinadas à ultrapassagem e ao deslocamento de veículos de maior velocidade.",
        "as da esquerda destinadas à ultrapassagem e ao deslocamento de veículos de transporte coletivo.",
        "proibidas as ultrapassagens.",
        "as da direita destinadas às motocicletas e veículos lentos.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Quando, dirigindo um veículo numa via de mão única com retorno ou entrada à esquerda, o condutor que estiver à frente indicar, por sinal, que vai entrar para esse lado, você poderá",
      "alternatives": [
        "ultrapassar pela direita.",
        "ultrapassar pela esquerda.",
        "fazer um retorno.",
        "circular pela contramão.",
        "acelerar o veículo.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Numa pista de rolamento com várias faixas de trânsito no mesmo sentido, são destinadas aos veículos de maior velocidade e à ultrapassagem as faixas",
      "alternatives": [
        "do centro.",
        "da direita.",
        "da esquerda.",
        "próximas ao acostamento.",
        "com menor número de veículos circulando.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O condutor para fazer a ultrapassagem de outro veículo em movimento, deverá",
      "alternatives": [
        "buzinar e forçar a saída do veículo que estiver à sua frente para um lado.",
        "acender os faróis altos de seu veículo para chamar a atenção dos outros condutores.",
        "ligar a luz de seta e fazer a ultrapassagem rapidamente.",
        "certificar-se de que dispõe de espaço suficiente e de que a visibilidade lhe permite fazê-la com segurança.",
        "aumentar bastante a sua velocidade.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Dirigindo um veículo numa via dividida ao centro por sinalização com duas linhas, sendo a primeira linha à sua esquerda tracejada e a segunda contínua, você poderá:",
      "alternatives": [
        "ultrapassar outro veículo pela esquerda quando as condições forem favoráveis.",
        "ultrapassar outro veículo pela direita quando as condições forem favoráveis.",
        "fazer um retorno para o lado direito da via.",
        "fazer um retorno para o lado esquerdo da via.",
        "transitar longos trechos pelo lado oposto da via.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Certificar-se de que dispõe do espaço suficiente e de que a visibilidade lhe permite fazê-lo com segurança, deve ser o comportamento do condutor para",
      "alternatives": [
        "ultrapassar outro veículo.",
        "entrar à esquerda em outra via.",
        "entrar à direita em outra via.",
        "estacionar o veículo.",
        "fazer um retorno no meio da quadra.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "É proibido a todo condutor de veículo",
      "alternatives": [
        "dar passagem, pela esquerda, quando solicitado.",
        "parar antes de entrar em via preferencial.",
        "parar para dar passagem a veículo precedido de batedores.",
        "dirigir sem estar devidamente habilitado ou autorizado na forma da lei.",
        "ouvir rádio, enquanto dirige.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "O condutor poderá ultrapassar outro veículo pela direita quando",
      "alternatives": [
        "a via for de mão única com retorno ou entrada à esquerda e o condutor do veículo que estiver à esquerda indicar, por sinal, que vai entrar para esse lado.",
        "a via for de mão única com retorno ou entrada à direita e o condutor do veículo que estiver à direita indicar, por sinal, que vai entrar para esse lado.",
        "a via for de mão única com retorno ou entrada à direita.",
        "a via for de mão dupla com retorno à direita.",
        "o veículo à frente estiver desenvolvendo baixa velocidade.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "A ultrapassagem de outro veículo em movimento deverá ser feita pela esquerda, observando-se a seguinte regra:",
      "alternatives": [
        "após ultrapassar, o condutor deverá retornar o seu veículo para a esquerda da via.",
        "ao ser ultrapassado, o condutor deverá aumentar a velocidade do seu veículo.",
        "após ultrapassar, o condutor deverá buzinar avisando que completou a ultrapassagem.",
        "para ultrapassar, o condutor deverá ligar os faróis altos.",
        "para ultrapassar, o condutor deverá ter certeza de que dispõe de espaço suficiente.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "A faixa destinada para se fazer ultrapassagem e circular em maior velocidade é",
      "alternatives": [
        "da direita.",
        "da esquerda.",
        "do centro.",
        "qualquer uma.",
        "a sinalizada com linhas amarelas.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Quando, dirigindo um veículo em uma via de mão única, com retorno ou entrada à esquerda, o condutor que estiver à esquerda indicar, por sinal, que vai entrar para esse lado, você poderá",
      "alternatives": [
        "ultrapassar pela esquerda.",
        "fazer um retorno.",
        "circular pela contramão.",
        "ultrapassar pela direita.",
        "ultrapassar pela calçada.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "O condutor para fazer a ultrapassagem de outro veículo em movimento, deverá",
      "alternatives": [
        "acender os faróis altos do seu veículo para chamar a atenção de outros condutores.",
        "certificar-se de que dispõe de espaço suficiente e de que a visibilidade lhe permite fazê-lo com segurança.",
        "ligar a luz de emergência e fazer a ultrapassagem rapidamente.",
        "buzinar e forçar a saída do veículo que estiver à sua frente para um dos lados da via.",
        "acelerar, chegar bem próximo ao veículo à frente e efetuar a ultrapassagem.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "A velocidade mínima permitida em uma via arterial sem sinalização é de:",
      "alternatives": [
        "20 km/h.",
        "30 km/h.",
        "40 km/h.",
        "50 km/h.",
        "60 km/h.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "É dever de todo condutor de veículo",
      "alternatives": [
        "fazer o sinal regulamentar de braços apenas quando for entrar à direita ou à esquerda.",
        "quando se tratar de transporte coletivo parar o veículo para atender ao sinal do passageiro em qualquer local.",
        "ultrapassar outro veículo em movimento pela direita quando a esquerda estiver interrompida.",
        "acionar dispositivo luminoso indicador de direção ( luz de seta ) ou sinalizar por gestos convencionais antes de mudar de direção.",
        "acionar o pisca-alerta ( luz de emergência ) sempre que tiver de frear bruscamente.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Quando, por motivo de força maior, um veículo estiver impedido de ser removido da pista de rolamento ou tenha que permanecer no acostamento, o condutor deve, obrigatoriamente,",
      "alternatives": [
        "ficar junto ao veículo.",
        "colocar sinalização, na forma estabelecida pelo CONTRAN, prevenindo os demais condutores.",
        "pedir ajuda aos demais condutores.",
        "colocar-se de modo a ser visto para socorro.",
        "levantar a tampa do motor do veículo.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Em uma via urbana local sem sinalização, o condutor poderá atingir a velocidade de:",
      "alternatives": [
        "30 km/h.",
        "40 km/h",
        "50 km/h.",
        "60 km/h.",
        "80 km/h.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Segundo o Código de Trânsito Brasileiro, as vias urbanas classificam-se em:",
      "alternatives": [
        "de trânsito rápido, preferencial, secundária e de trânsito lento.",
        "preferencial, plana, trânsito lento e secundária.",
        "de trânsito rápido, arterial, coletora e local.",
        "preferencial, plana, de trânsito rápido e secundária.",
        "expressa, preferencial, secundária e residencial.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Numa via sinalizada, estando proibido o estacionamento e permitida a parada de veículos, o tempo de parada deve ser",
      "alternatives": [
        "o necessário para atender a uma necessidade urgente do condutor.",
        "o necessário para o embarque/desembarque de passageiros desde que não prejudique os fluxos de veículos e pedestres.",
        "apenas o necessário para fazer uma pequena manobra.",
        "relativo ao número de veículos que estiverem circulando na via.",
        "restrito às situações de emergência.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "Sendo um local permitido, um automóvel pode estacionar",
      "alternatives": [
        "a menos de 3 (três) metros das esquinas.",
        "somente a partir de 10 (dez) metros das esquinas.",
        "de acordo com o espaço existente.",
        "somente a partir de 3 (três) metros das esquinas.",
        "a mais de cinco metros do bordo de alinhamento da via transversal.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "A preferência nos cruzamentos comuns sem sinalização é para os veículos que",
      "alternatives": [
        "vierem pela esquerda.",
        "estiverem desenvolvendo mais velocidade.",
        "vierem pela direita.",
        "piscarem os faróis e buzinarem.",
        "vierem pela rua mais larga.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Em uma via urbana arterial sem sinalização, o condutor poderá atingir a velocidade de:",
      "alternatives": [
        "20 km/h.",
        "40 km/h.",
        "50 km/h",
        "60 km/h.",
        "80 km/h.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Em uma via urbana coletora sem sinalização, o condutor poderá atingir a velocidade de:",
      "alternatives": [
        "20 km/h.",
        "30 km/h",
        "40 km/h.",
        "60 km/h.",
        "80 km/h.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "Dar passagem pela esquerda quando solicitado é",
      "alternatives": [
        "uma regra para impedir a ocorrência de acidentes.",
        "opcional, sendo uma questão de cortesia.",
        "uma infração de trânsito.",
        "um dever do condutor.",
        "uma atitude incorreta.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "A ultrapassagem de outro veículo em movimento deverá ser feita:",
      "alternatives": [
        "pela esquerda, retornando à sua faixa de trânsito de origem o mais rápido possível, fazendo os sinais convencionais e com segurança.",
        "pela direita, retornando a sua mão de direção o mais rápido possível e com segurança.",
        "pela direita quando o veículo à frente estiver com baixa velocidade.",
        "pela direita ou pela esquerda, dependendo do movimento dos veículos na via.",
        "pela esquerda para os automóveis e pela direita para os caminhões e ônibus.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "Assinale na folha de respostas a alternativa correta.",
      "alternatives": [
        "Todo veículo poderá retornar em qualquer local, nas vias urbanas, desde que facilite o trânsito para os outros veículos.",
        "A circulação pelos acostamentos das rodovias é permitida em situações de congestionamento.",
        "Todo condutor deve dar preferência aos pedestres apenas quando estes se encontram sobre a faixa de segurança.",
        "O condutor deverá ultrapassar outro veículo pela direita sempre que o veículo a sua frente impedir a ultrapassagem pela esquerda.",
        "É dever do condutor parar o seu veículo antes de transpor linha férrea ou entrar em via com preferência de passagem.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Dirigindo por uma via urbana, a uma distância de cerca de 50 m de um cruzamento, você percebe a luz amarela do semáforo. Nessa situação você deve",
      "alternatives": [
        "reduzir a velocidade do seu veículo e completar a travessia do cruzamento.",
        "buzinar e completar a travessia.",
        "aumentar a velocidade do seu veículo.",
        "diminuir a velocidade do seu veículo.",
        "manter a atenção, reduzir a marcha do seu veículo e parar.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Em um cruzamento, o veículo que se aproximar pela via à sua direita, terá preferência apenas se",
      "alternatives": [
        "estiver transportando passageiros.",
        "estiver transportando cargas perigosas.",
        "o cruzamento for sinalizado com semáforo ou placa PARE.",
        "estiver transitando em maior velocidade.",
        "o cruzamento não for sinalizado.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O condutor para virar à esquerda em interseção de vias de sentido duplo de trânsito, no perímetro urbano, deve",
      "alternatives": [
        "aproximar-se o máximo da margem direita da via.",
        "aproximar-se o máximo da margem esquerda da via.",
        "apenas reduzir a velocidade e entrar rapidamente.",
        "buzinar antes de efetuar a manobra.",
        "aproximar-se o máximo possível da linha divisória da pista.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "Nas rodovias, é dever de todo condutor de veículo",
      "alternatives": [
        "dar passagem, pela esquerda, ou pela direita quando solicitado.",
        "transitar com o veículo sempre na faixa da direita.",
        "quando necessitar fazer uma conversão à esquerda, usar o acostamento aguardando a oportunidade segura para cruzar a pista.",
        "acionar a luz de emergência ( pisca-alerta ) quando desejar fazer conversão à esquerda.",
        "transitar bem próximo ao veículo da frente.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Nas rodovias sem local apropriado para o retorno ou para entrar à esquerda, o condutor deverá aguardar a oportunidade para cruzar a pista parando o veículo",
      "alternatives": [
        "à esquerda da pista.",
        "à direita da pista.",
        "no acostamento, à direita.",
        "no centro da pista, sobre a faixa divisória dos fluxos.",
        "no centro da pista, ao lado da faixa divisória dos fluxos.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Numa via, onde haja duas ou mais faixas sinalizadas para 80 km/h, os veículos que desenvolverem velocidade menor devem",
      "alternatives": [
        "transitar na faixa da direita.",
        "aumentar a velocidade.",
        "transitar na faixa da esquerda.",
        "transitar com as luzes de emergência ( pisca-alerta ) ligadas.",
        "transitar com os faróis acesos.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "De acordo com a legislação de trânsito, transitar em marcha a ré é",
      "alternatives": [
        "permitido para fugir de situações de congestionamento.",
        "permitido, somente, nas vias de mão única.",
        "proibido.",
        "permitido apenas nas vias sinalizadas.",
        "permitido somente para fazer pequenas manobras.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command": "Ao fazer pequenas manobras, é permitido ao condutor",
      "alternatives": [
        "circular pela contramão de direção.",
        "fazer retorno em local proibido.",
        "estacionar em local proibido.",
        "transitar em marcha a ré.",
        "fazer conversões em locais proibidos.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Para ultrapassar e, somente pelo espaço necessário para esse fim, o condutor do veículo automotor poderá",
      "alternatives": [
        "circular em marcha a ré.",
        "forçar passagem entre dois veículos que circulam em sentido contrário.",
        "circular pela contramão, desde que a sinalização assim o permita.",
        "circular pelo acostamento quando existir.",
        "transitar com velocidade superior à máxima.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O veículo que circular desenvolvendo velocidade de 30 km/h, em uma via de trânsito rápido, sem sinalização indicadora de velocidade, estará",
      "alternatives": [
        "obedecendo ao limite de velocidade mínima.",
        "obedecendo à legislação de trânsito.",
        "desobedecendo ao limite de velocidade máxima.",
        "desobedecendo ao limite de velocidade mínima.",
        "obedecendo os limites de velocidade, desde que esteja na faixa da direita.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "É dever de todo condutor de veículo",
      "alternatives": [
        "obedecer somente à sinalização de placas e ao sinal luminoso.",
        "circular somente pela faixa da direita.",
        "ultrapassar outro veículo em movimento, pela direita.",
        "dar passagem, pela esquerda, quando solicitado.",
        "buzinar ao cruzar uma faixa de pedestres.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Os veículos destinados a socorros de incêndio, as ambulâncias e os de polícia",
      "alternatives": [
        "gozam de livre trânsito e estacionamento em qualquer situação porque atendem emergências.",
        "têm prioridade no trânsito, devendo obedecer às regras de circulação e à Legislação de Trânsito como qualquer outro tipo de veículo.",
        "só têm prioridade e trânsito livre quando estiverem protegidos por batedores e identificados por dispositivos.",
        "têm prioridade, gozam de livre circulação, estacionamento e parada quando identificados por dispositivos de alarme sonoro e luz vermelha intermitente, quando em serviço de urgência.",
        "não têm prioridade especial no trânsito.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "A faixa que se destina à ultrapassagem, em uma pista de rolamento com várias faixas de trânsito no mesmo sentido é",
      "alternatives": [
        "a do centro.",
        "a da direita.",
        "a da esquerda.",
        "qualquer uma escolhida pelo condutor.",
        "aquela com sinalização específica, apenas para ultrapassagem.",
      ],
      "response": 2,
      "image": "",
    },
  ];
  List<Map<String, dynamic>> infracoesEPenalidadesTranII4 = [
    {
      "command":
          "A responsabilidade pelas infrações na direção dos veículos cabe",
      "alternatives": [
        "ao proprietário do veículo.",
        "ao proprietário do veículo e ao condutor.",
        "aos pais ou responsáveis pelo condutor.",
        "à pessoa que assumir a responsabilidade pela infração.",
        "ao condutor.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Transitar em velocidade incompatível com a segurança diante deescolas ou onde haja grande movimentação de pedestres é infração que tem como penalidade:",
      "alternatives": [
        "apreensão do veículo e multa.",
        "multa.",
        "retenção do veículo e multa.",
        "apreensão do veículo, da Carteira Nacional de Habilitação e multa.",
        "advertência.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Dirigir com falta de atenção e os cuidados indispensáveis à segurança do trânsito é infração punível por",
      "alternatives": [
        "advertência escrita pelo Diretor do DETRAN.",
        "advertência oral.",
        "multa e apreensão da Carteira Nacional de Habilitação.",
        "multa e apreensão do veículo.",
        "multa.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "É infração de trânsito a desobediência a qualquer dos sinais inscritos nas placas de",
      "alternatives": [
        "regulamentação.",
        "indicação.",
        "educação.",
        "advertência.",
        "orientação.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "A remoção do veículo ocorrerá quando o condutor",
      "alternatives": [
        "transitar com o veículo sem nova vistoria, após acidente.",
        "estacionar onde houver guia de calçada (meio-fio) rebaixada, para entrada ou saída de veículos.",
        "falsificar o lacre da placa.",
        "estacionar próximo à guia da calçada (meio-fio).",
        "estacionar na frente de qualquer escola.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Quando o condutor estacionar o veículo junto aos pontos de embarque e desembarque de coletivos, devidamente sinalizados, será punido com",
      "alternatives": [
        "apreensão do veículo e multa.",
        "apreensão do veículo.",
        "apreensão da Carteira Nacional de Habilitação e multa.",
        "remoção do veículo e multa.",
        "multa, apenas.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Quando o condutor ultrapassar pela contramão outro veículo, nas curvas e aclives sem visibilidade suficiente, será punido com",
      "alternatives": [
        "retenção do veículo e multa.",
        "apreensão do veículo e multa.",
        "recolhimento do veículo ao depósito do DETRAN.",
        "multa.",
        "uma advertência.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Quando o condutor ultrapassar pela contramão outro veículo nos cruzamentos, terá como penalidade:",
      "alternatives": [
        "multa.",
        "remoção do veículo.",
        "retenção do veículo.",
        "recolhimento do veículo ao depósito do DETRAN.",
        "um acidente.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "É proibido a todo condutor de veículo",
      "alternatives": [
        "parar o veículo no acostamento das estradas, quando não houver local apropriado para fazer retorno.",
        "dar passagem pela esquerda, quando solicitado.",
        "aproximar o veículo do meio-fio para embarque e desembarque de passageiros.",
        "forçar passagem entre veículos que, transitando em sentidos opostos, estejam próximos de passar um pelo outro.",
        "cumprimentar os passageiros.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "O condutor que deixar de manter distância de seguimento entre o veículo que dirige e o que segue imediatamente à sua frente está cometendo",
      "alternatives": [
        "uma falta leve, que deve ser relevada se não provocar acidente.",
        "uma infração de trânsito que será punida com retenção do veículo.",
        "falta de educação e cortesia.",
        "uma infração que será punida com multa e apreensão da Carteira Nacional de Habilitação.",
        "uma infração de trânsito grave que será punida com multa.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Quando o condutor circular com o veículo tendo a placa encoberta será punido com",
      "alternatives": [
        "remoção do veículo.",
        "multa e remoção do veículo.",
        "apreensão do veículo.",
        "multa e apreensão do veículo.",
        "multa.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "O veículo que transitar com carga excedente à sua dimensão, sem a devida autorização e sinalização, está sujeito a:",
      "alternatives": [
        "remoção do veículo.",
        "apreensão do veículo.",
        "retenção do veículo e multa.",
        "apreensão da Carteira Nacional de Habilitação.",
        "multa, apenas.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Ao condutor infrator, conforme o caso, podem ser aplicadas as seguintes penalidades:",
      "alternatives": [
        "multa, apreensão e cassação da Permissão para Dirigir, apreensão e remoção do veículo.",
        "multa, advertência, apreensão e remoção do veículo e cassação da Carteira Nacional de Habilitação.",
        "advertência por escrito, multa, suspensão do direito de dirigir, apreensão do veículo, cassação da CNH, cassação da Permissão para Dirigir e freqüência em curso de reciclagem.",
        "multa, advertência, cassação da Carteira Nacional de Habilitação e apreensão do veículo, apenas.",
        "advertência, multa, apreensão da Carteira Nacional de Habilitação e retenção do veículo, apenas.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O condutor que estiver com sua Carteira Nacional de Habilitação cassada e for encontrado dirigindo, será punido com",
      "alternatives": [
        "remoção do veículo.",
        "retenção do veículo.",
        "apreensão da Carteira Nacional de Habilitação.",
        "multa e apreensão do veículo.",
        "duas multas.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Quando o veículo estiver estacionado na calçada ou sobre as faixas destinadas a pedestres, o condutor será punido com",
      "alternatives": [
        "multa, apenas.",
        "apreensão do veículo e multa.",
        "remoção do veículo e multa.",
        "apreensão da Carteira Nacional de Habilitação do condutor e multa.",
        "advertência e multa.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Quando o motorista estacionar próximo ou sobre hidrantes de incêndio desde que devidamente identificados será punido com",
      "alternatives": [
        "multa, apenas.",
        "apreensão do veículo e multa.",
        "remoção do veículo e multa.",
        "apreensão da Carteira Nacional de Habilitação.",
        "cassação da Carteira Nacional de Habilitação.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Quando estacionar o veículo sobre as pistas de rolamento das estradas, o condutor será punido com",
      "alternatives": [
        "multa, apenas.",
        "apreensão da Carteira Nacional de Habilitação e multa.",
        "apreensão do veículo e multa.",
        "remoção do veículo e multa.",
        "cassação da Carteira Nacional de Habilitação.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Quando o condutor estacionar o veículo nos viadutos, pontes e túneis será punido com",
      "alternatives": [
        "retenção do veículo.",
        "remoção do veículo e multa.",
        "multa, apenas.",
        "apreensão do veículo e multa.",
        "cassação da Carteira Nacional de Habilitação.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "O condutor será multado quando",
      "alternatives": [
        "usar luz baixa nas vias com iluminação pública.",
        "trafegar de acordo com a velocidade da via.",
        "trafegar em velocidade inferior à metade da velocidade máxima estabelecida para a via.",
        "fizer retorno em local pouco iluminado.",
        "se negar a dar carona.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Quando o condutor avançar o sinal vermelho do semáforo, será punido com",
      "alternatives": [
        "apreensão da Carteira Nacional de Habilitação.",
        "multa.",
        "cassação da Carteira Nacional de Habilitação.",
        "apreensão do veículo.",
        "remoção do veículo.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "O condutor habilitado na categoria “B” que dirigir uma motocicleta será punido com",
      "alternatives": [
        "multa, apenas.",
        "multa e cassação da Carteira Nacional de Habilitação.",
        "multa e prisão.",
        "multa e advertência pelo Diretor Geral do DETRAN.",
        "multa, apreensão do veículo e recolhimento do documento de habilitação.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O condutor habilitado na categoria “B” que dirigir uma motocicleta será punido com",
      "alternatives": [
        "multa, apenas.",
        "multa e cassação da Carteira Nacional de Habilitação.",
        "multa e prisão.",
        "multa e advertência pelo Diretor Geral do DETRAN.",
        "multa, apreensão do veículo e recolhimento do documento de habilitação.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Quando o condutor utilizar o veículo de carga como transporte de passageiro, sem que tenha autorização especial fornecida pela autoridade de trânsito, será punido com",
      "alternatives": [
        "retenção do veículo, apenas.",
        "multa, apenas.",
        "apreensão da Carteira Nacional de Habilitação.",
        "multa e apreensão do veículo.",
        "a encampação do veículo.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "O condutor responsável por uma infração de trânsito está sujeito às seguintes penalidades:",
      "alternatives": [
        "remoção, retenção e apreensão do veículo, apenas.",
        "advertência por escrito, multa, suspensão do direito de dirigir, apreensão do veículo, cassação da Carteira Nacional de Habilitação ou da Permissão para Dirigir e freqüência obrigatória em curso de reciclagem.",
        "advertência oral, multa e apreensão do documento de habilitação.",
        "advertência oral e multa, apenas.",
        "advertência escrita e multa, apenas.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Se o proprietário não identificar o condutor que dirigia o veículo autuado, no prazo de quinze dias do recebimento da notificação, será responsável pela infração",
      "alternatives": [
        "o proprietário do veículo.",
        "qualquer pessoa não habilitada que assumir a responsabilidade pela infração.",
        "os pais do proprietário do veículo.",
        "os pais do infrator ou o proprietário do veículo.",
        "nenhuma pessoa pois a multa será anulada.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "A advertência por escrito poderá ser aplicada pela autoridade de trânsito ao condutor do veículo quando",
      "alternatives": [
        "ficar caracterizado que a infração foi involuntária e sem gravidade, mesmo que reincidente.",
        "o agente de trânsito assim o desejar.",
        "se tratar de infração leve ou média, passível de multa, não sendo reincidente o infrator, na mesma infração, nos últimos doze meses.",
        "o condutor se arrepender.",
        "o proprietário assumir a culpa pela infração.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "NÃO é equipamento obrigatório de um veículo:",
      "alternatives": [
        "pára-choque dianteiro.",
        "espelho retrovisor interno.",
        "freio de estacionamento.",
        "iluminação da placa traseira.",
        "pala interna de proteção contra o sol, para o passageiro.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Os pára-choques dianteiro e traseiro dos veículos são equipamentos",
      "alternatives": [
        "opcionais que as fábricas colocam para que o veículo fique com melhor aparência.",
        "obrigatórios, cuja falta constitui infração grave, passível de multa e retenção do veículo para regularização.",
        "de segurança do veículo sem obrigatoriedade de uso.",
        "obrigatórios, cuja falta acarreta apenas advertência verbal ao condutor do veículo.",
        "destinados a melhorar a estabilidade dos veículos.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "Os limpadores de pára-brisa são equipamentos",
      "alternatives": [
        "destinados a melhorar a estética do veículo.",
        "operacionais para melhorar a estabilidade do veículo.",
        "acessórios, cuja falta acarreta pena de multa e retenção do veículo para regularização",
        "dispensáveis.",
        "obrigatórios, cuja falta ou não uso, acarreta pena de multa e retenção do veículo para regularização.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "A falta de lanternas indicadoras de direção – dianteiras de cor âmbar e traseiras de cor âmbar ou vermelha – é infração",
      "alternatives": [
        "punível com advertência verbal, somente se o veículo estiver circulando na estrada.",
        "punível somente com multa.",
        "punível com multa e retenção do veículo para regularização.",
        "não punível com multa pois o condutor não é culpado.",
        "não punível em qualquer situação.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Qual alternativa NÃO corresponde a uma medida administrativa, à qual fica sujeito um condutor ao cometer uma infração?",
      "alternatives": [
        "Retenção do veículo.",
        "Remoção do veículo.",
        "Recolhimento da Carteira Nacional de Habilitação.",
        "Recolhimento da permissão para dirigir.",
        "Apreensão e inutilização da Carteira Nacional de Habilitação.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Qual alternativa NÃO corresponde a uma medida administrativa, à qual fica sujeito um condutor de veículo ao cometer uma infração?",
      "alternatives": [
        "Recolhimento do certificado de registro.",
        "Retenção da guia de recolhimento do IPVA.",
        "Recolhimento do certificado de licenciamento anual.",
        "Realização do teste de dosagem de alcoolemia ou perícia de substância entorpecente ou que determine dependência física ou psíquica.",
        "Retenção do veículo.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Ao deixar de usar o cinto de segurança, o condutor incorre numa infração",
      "alternatives": [
        "grave, passível de multa e retenção do veículo até a colocação do cinto pelo infrator.",
        "grave, passível de retenção do veículo até a colocação do cinto pelo infrator, apenas.",
        "gravíssima, passível de multa e retenção do veículo até a colocação do cinto pelo infrator.",
        "gravíssima, passível de multa apenas.",
        "média, passível de multa, apenas.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "É considerada infração média de trânsito passível de multa:",
      "alternatives": [
        "socorrer vítima de acidente de trânsito.",
        "atirar objetos ou substâncias de dentro do veículo ou abandoná-los na via.",
        "dirigir sem atenção ou sem os cuidados indispensáveis à segurança.",
        "estacionar o veículo junto a guia da calçada, quando permitido.",
        "fazer retorno em locais devidamente sinalizados.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Quando o veículo ficar imobilizado, na via, por falta de combustível o condutor ficará sujeito a",
      "alternatives": [
        "retenção do veículo, apenas.",
        "multa, apenas.",
        "multa e remoção do veículo.",
        "remoção do veículo, apenas.",
        "retenção da Carteira Nacional de Habilitação.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command": "É proibido estacionar",
      "alternatives": [
        "nas esquinas e a menos de cinco metros do bordo do alinhamento da via transversal.",
        "afastado trinta centímetros da guia da calçada.",
        "junto ao canteiro central de uma avenida, em qualquer hipótese.",
        "nos acostamentos, em situação de emergência.",
        "a menos de dez metros do alinhamento do terreno da via transversal.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command": "É considerada infração de trânsito:",
      "alternatives": [
        "reduzir a velocidade do veículo de forma compatível com a segurança do trânsito.",
        "transitar com o veículo em velocidade inferior à metade da velocidade máxima estabelecida para a via, retardando ou obstruindo o trânsito, a menos que as condições de tráfego e meteorológicas não o permitam, salvo se estiver na faixa da direita.",
        "dar preferência de passagem aos veículos que vierem da direita em cruzamento de vias não sinalizadas.",
        "entrar ou sair de fila de veículos estacionados, dando preferência de passagem aos outros veículos.",
        "obedecer aos sinais sonoros ou gestos do agente da autoridade de trânsito.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "As infrações previstas no Código Brasileiro de Trânsito são de natureza",
      "alternatives": [
        "grave e gravíssima, apenas.",
        "irrelevante, relevante e grave.",
        "gravíssima, grave, média e leve.",
        "pesadíssima, pesada, normal e leve.",
        "ruim, boa, repreensível.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "Estão previstas quatro categorias de infração. Cada uma corresponde a um certo número de pontos. Para a infração",
      "alternatives": [
        "gravíssima são computados dez pontos.",
        "leve são computados quatro pontos.",
        "grave são computados seis pontos.",
        "gravíssima são computados oito pontos.",
        "média são computados quatro pontos.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "A suspensão do direito de dirigir ocorrerá quando o condutor atingir",
      "alternatives": [
        "vinte pontos no prazo de doze meses.",
        "dez pontos no prazo de seis meses.",
        "vinte pontos sem limite de prazo.",
        "dez pontos sem limite de prazo.",
        "dez pontos em um ano.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "É infração de trânsito gravíssima, punida com multa, suspensão do direito de dirigir, retenção do veículo até a apresentação de condutor habilitado e recolhimento do documento de habilitação, quando o condutor dirigir sob a influência de álcool em nível superior a",
      "alternatives": [
        "seis decigramas por litro de sangue.",
        "dezesseis decigramas por litro de sangue.",
        "vinte e seis decigramas por litro de sangue.",
        "oito decigramas por litro de sangue.",
        "dois decigramas por litro de sangue.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "A cassação da Carteira Nacional de Habilitação é um procedimento que",
      "alternatives": [
        "o agente da autoridade de trânsito pode tomar quando julgar que o condutor do veículo cometeu uma infração gravíssima.",
        "depende de decisão pessoal da autoridade de trânsito.",
        "o agente da autoridade de trânsito pode tomar, desde que comunique com antecedência à autoridade policial local.",
        "só pode ser tomado pelo agente da autoridade de trânsito, quando o condutor se envolver em acidente com vítimas.",
        "deve ser adotado apenas pela autoridade de trânsito, conforme estabelecido no Código de Trânsito Brasileiro.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Ocorre o recolhimento da Carteira Nacional de Habilitação, quando o condutor",
      "alternatives": [
        "estacionar em local proibido pela sinalização de regulamentação.",
        "estacionar sobre as faixas de travessia de pedestres demarcadas nas vias.",
        "dirigir veículo de categoria diferente daquela para a qual foi habilitado.",
        "dirigir sem utilizar o cinto de segurança.",
        "estacionar junto a um hidrante.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O veículo será removido, nos casos previstos no Código de Trânsito Brasileiro, para o depósito fixado pelo órgão ou entidade competente com circunscrição sobre a via, sendo liberado apenas quando",
      "alternatives": [
        "forem pagas as multas, taxas e despesas com remoção e estadia além de outros encargos previstos na legislação específica.",
        "o condutor redigir, de próprio punho, a confissão de cometimento da infração.",
        "o condutor, admitindo o cometimento da infração, pagar no banco mais próximo, a multa devida, apenas.",
        "forem pagas apenas as multas anteriores que constam de seu prontuário.",
        "forem pagas as despesas de estadia do veículo, apenas.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Quando o condutor cometer, simultaneamente, duas ou mais infrações:",
      "alternatives": [
        "será aplicada apenas a multa sobre a infração mais grave.",
        "será aplicada apenas uma multa com o valor dobrado.",
        "será aplicada apenas uma multa pela infração mais leve.",
        "serão aplicadas, cumulativamente, as respectivas penalidades.",
        "será apenas advertido pelo agente da autoridade de trânsito quanto à falta de cidadania.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "NÃO é considerado documento de porte obrigatório:",
      "alternatives": [
        "comprovante de pagamento do Seguro Obrigatório de Danos Pessoais causados por veículos automotores de Vias Terrestres -DPVAT, no original ou cópia autenticada.",
        "comprovante de quitação bancária da multa de trânsito.",
        "Autorização, Permissão para dirigir ou Carteira Nacional de Habilitação, válidos exclusivamente no original.",
        "Certificado de Registro e Licenciamento Anual - CRLV, no original ou cópia autenticada pela repartição de trânsito que o expediu.",
        "comprovante de pagamento atualizado do Imposto de Propriedade de Veículos Automotores - IPVA, conforme normas estaduais, inclusive do Distrito Federal.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Qual é o documento de porte obrigatório que deve ser apresentado exclusivamente no original?",
      "alternatives": [
        "Certificado de Registro e Licenciamento Anual - CRLV.",
        "Comprovante do pagamento atualizado de todas as multas do veículo, seja municipal, estadual ou federal.",
        "Comprovante de pagamento do Seguro Obrigatório de Danos Pessoais causado por Veículos Automotores de Vias Terrestres -DPVAT.",
        "Apólice de seguro.",
        "Autorização, Permissão para dirigir ou Carteira Nacional de Habilitação.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "É infração grave, punível com multa e retenção do veículo para regularização:",
      "alternatives": [
        "transitar com o veículo produzindo fumaça, gases ou partículas em níveis superiores aos fixados pelo CONTRAN.",
        "ultrapassar outro veículo pela contramão nas pontes, viadutos e túneis.",
        "deixar de parar o veículo no acostamento à direita, para aguardar a oportunidade de cruzar a pista ou entrar à esquerda, onde não houver local apropriado para operação de retorno.",
        "executar operação de retorno em locais proibidos pela sinalização.",
        "avançar o sinal vermelho do semáforo.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Dirigir veículo com validade da Carteira Nacional de Habilitação vencida há mais de trinta dias sujeita o condutor a",
      "alternatives": [
        "advertência oral do agente da autoridade de trânsito, apenas.",
        "multa, recolhimento da Carteira Nacional de Habilitação e retenção do veículo até a apresentação de condutor habilitado.",
        "multa, apenas.",
        "recolhimento da Carteira Nacional de Habilitação, apenas.",
        "nenhuma penalidade se o condutor assinar termo de responsabilidade.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "É infração gravíssima, dirigir veículo",
      "alternatives": [
        "atirando de dentro do veículo ou abandonando na via, objetos ou substâncias.",
        "sem atenção ou sem os cuidados indispensáveis à segurança.",
        "sem usar lentes corretoras de visão, aparelho auxiliar de audição, de prótese física ou as adaptações do veículo impostas por ocasião da concessão ou da renovação da licença para conduzir.",
        "arremessando sobre os pedestres e os veículos, água ou detritos.",
        "com as duas mãos na direção.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "O condutor envolvido em acidente com vítima ao deixar de prestar ou providenciar socorro à vítima podendo fazê-lo, está cometendo infração",
      "alternatives": [
        "leve.",
        "grave.",
        "média.",
        "gravíssima.",
        "não punível.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "É infração grave estacionar o veículo",
      "alternatives": [
        "nos acostamentos, salvo motivo de força maior.",
        "no passeio ou sobre faixa destinada a pedestres, sobre ciclovias ou ciclofaixas, bem como nas ilhas, refúgios, ao lado ou sobre canteiros centrais, divisores de pista de rolamento, marcas de canalização, gramados ou jardim público.",
        "onde houver guia de calçada (meio fio) rebaixada à entrada ou saída de veículos.",
        "impedindo a movimentação de outro veículo.",
        "onde houver sinalização horizontal delimitadora de ponto de embarque e desembarque de passageiros de transporte coletivo.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command": "NÃO é equipamento obrigatório de um veículo:",
      "alternatives": [
        "cinto de segurança.",
        "chave de fenda ou outra ferramenta para a remoção de calotas.",
        "extintor de incêndio.",
        "desembaçador do vidro traseiro.",
        "limpadores de pára-brisa.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "O Recolhimento do Certificado de Licenciamento Anual, mediante recibo, ocorre quando",
      "alternatives": [
        "houver clara indicação de que o prazo de validade está por vencer.",
        "o agente verificar que o condutor não teve o cuidado de conservar o documento em perfeita ordem.",
        "o agente notar que o documento está amassado.",
        "houver suspeita de inautenticidade ou adulteração deste documento.",
        "o infrator estiver conduzindo qualquer veículo, estando suspenso o seu direito de dirigir.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Quando os condutores e passageiros de motocicletas utilizarem esse veículo sem uso do capacete de segurança, a penalidade será:",
      "alternatives": [
        "multa e apreensão do veículo até que se satisfaça a exigência.",
        "multa e apreensão do veículo e da Carteira Nacional de Habilitação.",
        "advertência oral.",
        "multa, apenas.",
        "multa, suspensão do direito de dirigir e recolhimento do documento de habilitação.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "O condutor que, envolvido em um acidente de trânsito, deixar de prestar socorro à vítima será punido com",
      "alternatives": [
        "apreensão do veículo.",
        "retenção do veículo.",
        "recolhimento do documento de habilitação, apenas.",
        "multa, suspensão do direito de dirigir e recolhimento do documento de habilitação.",
        "multa e retenção do veículo, apenas.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command": "O condutor do veículo será multado quando",
      "alternatives": [
        "dirigir com a atenção e os cuidados indispensáveis à segurança do trânsito.",
        "transportar carga de dimensões excedentes aos limites estabelecidos legalmente ou pela sinalização, sem autorização.",
        "executar a operação de retorno nos locais para isso destinados.",
        "dirigir usando apenas uma das mãos quando deve fazer sinais de braço.",
        "desobedecer ao semáforo, apenas na reincidência.",
      ],
      "response": 1,
      "image": "",
    },
    {
      "command":
          "Quando o condutor desobedecer à placa que indica “Parada Obrigatória”, será punido com",
      "alternatives": [
        "apreensão do veículo e multa.",
        "apreensão da Carteira Nacional de Habilitação, do veículo e multa.",
        "remoção do veículo e multa.",
        "multa.",
        "advertência e cassação da Carteira Nacional de Habilitação.",
      ],
      "response": 3,
      "image": "",
    },
    {
      "command":
          "Quando o condutor desobedecer às ordens emanadas da autoridade competente de trânsito ou de seus agentes será punido com",
      "alternatives": [
        "multa e apreensão da Carteira Nacional de Habilitação.",
        "advertência escrita pelo Diretor do DETRAN.",
        "multa.",
        "multa e advertência pelo Diretor do DETRAN.",
        "multa e cassação da Carteira Nacional de Habilitação.",
      ],
      "response": 2,
      "image": "",
    },
    {
      "command":
          "A desobediência ao sinal vermelho ou à parada obrigatória é uma infração gravíssima que será punida com",
      "alternatives": [
        "multa.",
        "multa e apreensão da Carteira Nacional de Habilitação.",
        "multa e apreensão do veículo.",
        "multa e remoção do veículo.",
        "multa e cassação da Carteira Nacional de Habilitação.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Qual das alternativas NÃO corresponde a uma infração média, sujeita a multa?",
      "alternatives": [
        "Bloquear a via com veículo.",
        "Transportar pessoas, animais ou volume à sua esquerda ou entre os braços e pernas.",
        "Usar calçados que não se firmem nos pés ou que comprometam a utilização dos pedais.",
        "Dirigir o veículo com o braço do lado de fora.",
        "Utilizar fones nos ouvidos conectados à aparelhagem sonora ou de telefone celular.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "O condutor que parar na área de cruzamento de vias, prejudicando a circulação de veículos e pedestres estará cometendo uma infração",
      "alternatives": [
        "média e estará sujeito a multa, apenas.",
        "leve e estará sujeito a multa e remoção do veículo.",
        "grave e estará sujeito a multa, apenas.",
        "média e estará sujeito a retenção do veículo.",
        "gravíssima e estará sujeito a recolhimento da Carteira Nacional de Habilitação.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Quando o condutor infrator for primário em infração de natureza leve ou média, isto é, cometer a infração pela primeira vez, a autoridade de trânsito poderá",
      "alternatives": [
        "determinar que o condutor infrator participe do curso de reciclagem.",
        "aplicar uma advertência verbal.",
        "abonar a multa.",
        "cancelar a multa.",
        "transformar a multa prevista em advertência escrita.",
      ],
      "response": 4,
      "image": "",
    },
    {
      "command":
          "Quando o condutor recusar-se a entregar à autoridade de trânsito ou seus agentes, mediante recibo, os documentos exigidos por lei ou regulamentação, será punido com",
      "alternatives": [
        "multa e apreensão do veículo.",
        "multa, apenas.",
        "apreensão do veículo até a apresentação dos documentos exigidos, apenas.",
        "multa e apreensão da Carteira Nacional de Habilitação até a apresentação dos documentos exigidos.",
        "remoção do veículo, apenas.",
      ],
      "response": 0,
      "image": "",
    },
    {
      "command":
          "Nos veículos produzidos a partir de 1º de janeiro de 1999, os espelhos retrovisores, interno e externos, de ambos os lados são equipamentos",
      "alternatives": [
        "obrigatórios, cuja falta ou defeito acarreta pena de multa e retenção do veículo para regularização.",
        "obrigatórios, cuja falta acarreta somente pena de multa.",
        "obrigatórios, cuja falta acarreta apenas advertência verbal do agente no local da constatação.",
        "opcionais.",
        "destinados a melhorar a estética dos veículos.",
      ],
      "response": 0,
      "image": "",
    },
  ];
}
