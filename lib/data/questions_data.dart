import '../models/question.dart';

final List<Question> allQuestions = [
  Question(
    id: '1',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'When entering a tunnel during daytime, the driver should:',
      'fr': 'En conduisant dans un tunnel pendant le jour, le conducteur doit:',
      'ar': 'عند دخولك في نفق أثناء القيادة نهاراً، عليك:',
    },
    options: const {
      'en': [
        'Turn on the regular headlights (low beam) and speed up',
        'Turn on the regular headlights (low beam) and slow down',
        'Sound the horn'
      ],
      'fr': [
        'Allumer les feux de croisement et accélérer',
        'Allumer les feux de croisement et ralentir',
        'Klaxonner'
      ],
      'ar': [
        'تشغيل اإلضاءة المنخفضة (أضواء التالق) وزيادة السرعة',
        'تشغيل اإلضاءة المنخفضة (أضواء التالق) وتخفيف السرعة',
        'إستعمال الزمور'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '2',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'At night, when driving behind another vehicle, you should:',
      'fr': 'La nuit, si vous circulez derrière un autre véhicule, vous devez:',
      'ar': 'عند قيادتك لمركبة أثناء الليل خلف مركبة أخرى عليك:',
    },
    options: const {
      'en': [
        'Turn on the normal headlights (low beam)',
        'Turn on the high beam',
        'Not use car headlights'
      ],
      'fr': [
        'Utiliser les feux de croisement',
        'Utiliser les feux de route',
        'Ne pas allumer les feux'
      ],
      'ar': [
        'تشغيل اإلضاءة المنخفضة (أضواء التالق)',
        'استعمال اضواء الطريق (االضاءة العالية)',
        'عدم استعمال الضوء'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '3',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'If a car approaches from the other direction while your high beam is on, you should:',
      'fr':
          'Si vous croisez un véhicule venant dans l\'autre sens alors que vos feux de route sont allumés, vous devez:',
      'ar':
          'في حال ظهور مركبة من الجهة المعاكسة أثناء استعمالك لالضاءة العالية ليالً عليك:',
    },
    options: const {
      'en': [
        'Switch to normal headlights (low beam) immediately',
        'Turn off lights',
        'Switch between high and low beam repetitively'
      ],
      'fr': [
        'Utiliser les feux de croisement immédiatement',
        'Eteindre tous les feux',
        'Basculer répétitivement entre feux de route et feux de croisement'
      ],
      'ar': [
        'اإلنتقال إلى ضوء التالق فوراً',
        'إطفاء الضوء نهائياً',
        'تقطيع الضوء بتبديله بين ضوء الطريق وضوء التالق'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '4',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'When filling up your car with gas, you should:',
      'fr': 'Lorsque vous faites le plein de votre véhicule,',
      'ar': 'عند تعبئة خزان مركبتك بالوقود، عليك:',
    },
    options: const {
      'en': [
        'Keep the engine running',
        'Not care as it does not pose any threat',
        'Turn off the engine'
      ],
      'fr': [
        'Il n\'est pas obligatoire d\'arrêter le moteur',
        'Vous pouvez fumer une cigarette',
        'Il faut arrêter le moteur'
      ],
      'ar': [
        'أن تبقي المحرّك شغاًال',
        'أال تهتم ألن هذا األمر ال ينطوي على أي خطر',
        'أن تطفئ محرّك المركبة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '5',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'If the traffic light turns yellow when your vehicle has already entered the intersection, you should:',
      'fr':
          'Si le feu jaune s’allume au moment de vous engager dans une intersection, vous devez:',
      'ar':
          'عندما تتحوّل االشارة من اللون االخضر إلى اللون االصفر لحظة عبور مركبتك للتقاطع، عليك:',
    },
    options: const {
      'en': [
        'Stop immediately in the middle of the intersection',
        'Continue forward cautiously',
        'Stare at the traffic light'
      ],
      'fr': [
        'Vous arrêter immédiatement',
        'Continuer de rouler avec prudence',
        'Garder les yeux sur les feux'
      ],
      'ar': [
        'التوقف فوراً وسط التقاطع',
        'متابعة سيرك بانتباه',
        'تركيز نظرك على االشارة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '6',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'If you feel sleepy while driving, you should:',
      'fr':
          'Si vous vous sentez fatigué et sur le point de vous endormir en conduisant, vous devez:',
      'ar': 'عند شعورك بالنعاس الشديد أثناء القيادة، عليك:',
    },
    options: const {
      'en': [
        'Take amphetamines and continue driving',
        'Not be concerned as it will pass',
        'Stop immediately at the side of the road to get some rest'
      ],
      'fr': [
        'Prendre des amphétamines et poursuivre votre route',
        'Ne pas vous préoccuper, ça ira',
        'Vous arrêter à un endroit convenable au bord de la route et vous reposer'
      ],
      'ar': [
        'أن تتناول األدوية المنشّطة ومتابعة السير',
        'أال تهتم لألمر ألن النعاس سيزول سريعاً',
        'أن تتوقف فوراً في مكان آمن لتأخذ قسطاً من الراحة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '7',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When approaching an intersection that has a traffic policeman regulating traffic and an active traffic light and fixed traffic sign, you should:',
      'fr':
          'Sur une intersection, en présence simultanée d’un agent de circulation, des feux tricolores et d\'un signe fixe de route, vous devez:',
      'ar':
          'عند اقترابك من تقاطع معين يوجد فيه شرطي سير يقوم بتنظيم السير، ويوجد إشارة مرور ضوئية وإشارة سير ثابتة عليك االلتزام:',
    },
    options: const {
      'en': [
        'Follow the traffic policeman\'s instructions',
        'Follow the traffic lights',
        'Heed the fixed traffic sign'
      ],
      'fr': [
        'Suivre les instructions de l\'agent de circulation',
        'Réspecter les feux de circulation',
        'Réspecter le signe fixe de route'
      ],
      'ar': [
        'بتعليمات شرطي السير',
        'باالشارة الضوئية فقط',
        'بإشارة السير الثابتة فقط'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '8',
    category: Question.categoryFromString('Safety', 'BC'),
    questionTexts: const {
      'en':
          'The moment you enter your vehicle, you should first perform the following necessary adjustments in order:',
      'fr':
          'Lorsque vous vous installez dans votre véhicule vous devez d\'abord:',
      'ar': 'فور جلوس السائق خلف المقود عليه أواًل أن:',
    },
    options: const {
      'en': [
        'Fasten the seat belt, adjust the mirrors, and adjust your seat',
        'Fasten the seat belt, adjust the seat, and adjust the mirrors',
        'Adjust the seat, adjust the mirrors, and fasten the seat belt'
      ],
      'fr': [
        'Porter la ceinture de sécurité, ajuster les miroirs, et puis le siège',
        'Porter la ceinture de sécurité, ajuster le siège, et puis les miroirs',
        'Ajuster le siège, les miroirs, puis porter la ceinture de sécurité'
      ],
      'ar': [
        'يربط حزام األمان، ثم يعدّل المقعد، ثم يعدّل المرايا، بهذا الترتيب',
        'يربط حزام األمان، ثم يعدّل المرايا، ثم يعدّل المقعد، بهذا الترتيب',
        'يعدّل المقعد، ثم يعدّل المرايا، ثم يربط حزام األمان، بهذا الترتيب'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '9',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'Everyday prior to driving the vehicle, the driver should:',
      'fr':
          'Chaque jour, avant de démarrer le véhicule pour la première fois, le conducteur',
      'ar':
          'في كل يوم وقبل االنطالق بالمركبة او الدراجة األولى مرة، على السائق أن:',
    },
    options: const {
      'en': [
        'Do a routine check of the various vehicle systems',
        'Should not perform any routine checks as long as the engine is running',
        'Listen to the weather forecast'
      ],
      'fr': [
        'Doit effectuer une inspection routinère des systèmes du véhicule',
        'Ne doit pas effectuer une inspection routinère des systèmes du véhicule si le moteur fonctionne bien',
        'Doit écouter la météo'
      ],
      'ar': [
        'يقوم بفحص روتيني لمختلف أنظمة المركبة',
        'ال يقوم بأي فحص طالما أن المحرّك يعمل',
        'يستمع إلى نشرة األحوال الجوية'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '10',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'It is okay while driving for the driver to:',
      'fr': 'En circulant, il est acceptable que le conducteur:',
      'ar': 'ال بأس على السائق أثناء القيادة اذا:',
    },
    options: const {
      'en': [
        'Read the newspaper',
        'Use the phone',
        'Listen to the radio at a low volume'
      ],
      'fr': [
        'Lise le journal',
        'Utilise le téléphone',
        'Ecoute la radio à bas volume'
      ],
      'ar': ['قرأ الصحيفة', 'استعمل الهاتف', 'استمع الى الراديو بصوت منخفض'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '11',
    category: Question.categoryFromString('Safety', 'BC'),
    questionTexts: const {
      'en': 'The driver and passengers should fasten their seat belt:',
      'fr': 'Le conducteur doit porter la ceinture de sécurité:',
      'ar': 'على السائق والركاب أن يربطوا حزام األمان',
    },
    options: const {
      'en': [
        'Before turning on the car engine',
        'Prior to setting off',
        'After a minute from setting off',
      ],
      'fr': [
        'Avant de démarrer',
        'Au moment où un accident a lieu',
        'Il n\'y a pas besoin de porter la ceinture de sécurité quand le véhicule est muni de coussins gonflables'
      ],
      'ar': ['قبل تشغيل المحرك', 'قبل اإلنطالق', 'ضمن دقيقة من اإلنطالق'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '12',
    category: Question.categoryFromString('Safety', 'BC'),
    questionTexts: const {
      'en': 'The purpose of the head rest is',
      'fr': 'Le but de l’appui-tête est de:',
      'ar': 'الهدف من مسند الرأس الموجود أعلى المقعد هو',
    },
    options: const {
      'en': [
        'To rest the head during the car trip',
        'To protect the neck in a rear end collision',
        'To be used as a pillow for sleeping during long trips',
      ],
      'fr': [
        'Poser la tête pour se relaxer',
        'Protéger le cou en cas d’une collision à l’arrière du véhicule',
        'Servir de coussin durant les longs voyages'
      ],
      'ar': [
        'إراحة الرأس أثناء الرحلة',
        'منع انكسار الرقبة أو العنق اذا تعرّضت المركبة لصدمة من الخلف',
        'استعماله كوسادة للنوم ليالً في الرحالت الطويلة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '13',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'The driver\'s ability to focus is impaired during driving due to:',
      'fr': 'La capacité de concentration diminue chez le conducteur:',
      'ar': 'تقلّ مقدرة السائق على التركيز اثناء القيادة بسبب:',
    },
    options: const {
      'en': [
        'Having an abundance in energy',
        'Being sleepy and tired',
        'Driving inside the city',
      ],
      'fr': [
        'Quand il est plein d\'énergie',
        'Quand il a sommeil',
        'Quand il roule dans la ville'
      ],
      'ar': [
        'تمتّعه بالحيوية والنشاط',
        'اإلرهاق والنعاس',
        'القيادة داخل المدينة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '14',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'Using a cell phone while driving impacts the drivers\' ability to drive in a:',
      'fr': 'Utiliser le téléphone portable en conduisant a des effets:',
      'ar': 'استخدام الهاتف الخلوي اثناء القيادة يؤثر على قيادة السائق بشكل:',
    },
    options: const {
      'en': [
        'Positive way',
        'Negative way',
        'Both positive and negative way',
      ],
      'fr': ['Positifs', 'Négatifs', 'Positifs et négatifs en même temps'],
      'ar': ['إيجابي', 'سلبي', 'سلبي وإيجابي معاً'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '15',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'The first advice for a driver that cosumed some alcohol is to:',
      'fr': 'Le premier conseil à donner à un conducteur qui boit:',
      'ar': 'النصيحة االولى للسائق المحتسي للكحول هي:',
    },
    options: const {
      'en': [
        'Drive at low speeds',
        'Refrain from driving until the side effects of alcohol have disappeared',
        'Not to be bothered',
      ],
      'fr': [
        'conduis lentement',
        'Ne conduis pas avant que l\'effet de l\'alcool n\'ait disparu complètement',
        'Ne t\'en préoccupes pas, ça ira'
      ],
      'ar': [
        'أن يقود على سرعة منخفضة',
        'أال يقود حتى ينتهي مفعول الكحول',
        'أال يبالي لألمر'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '16',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'Driving under the influence of sleeping medication is:',
      'fr': 'Conduire sous l’influence des médicaments est:',
      'ar': 'القيادة تحت تأثير األدوية المنوّمة تكون:',
    },
    options: const {
      'en': [
        'Delightful',
        'Not dangerous',
        'Dangerous',
      ],
      'fr': ['Moins pénible', 'Sans danger', 'Dangereux'],
      'ar': ['اقل تعبا', 'غير خطرة', 'خطرة'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '17',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'If the gas pedal gets stuck while driving, the driver should immediately:',
      'fr': 'Quand la pédale de l\'accélérateur est bloquée, tu dois:',
      'ar': 'اذا علقت دواسة الوقود أثناء القيادة، عليك فورا أن:',
    },
    options: const {
      'en': [
        'Pull the handbrake up',
        'Change to a lower gear',
        'Put the gear on neutral, turn off the engine and stop on the side of the road',
      ],
      'fr': [
        'Tirer le frein à main',
        'Changer le levier vers une vitesse plus petite',
        'Mettre le levier au neutre, arrêter le moteur et s\'arrêter au bord de la route'
      ],
      'ar': [
        'تشد فرامل اليد',
        'تغيّر ترس السرعة',
        'تضع الغيار على الحيادي وتطفئ المحرك وتتوقف على جانب الطريق'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '18',
    category: Question.categoryFromString('Safety', 'BC'),
    questionTexts: const {
      'en':
          'If the car hood accidentally releases while driving down the road, you should immediately:',
      'fr':
          'Si le capot du moteur s\'ouvre de lui même lorsque que vous roulez sur la route, vous devez immédiatement:',
      'ar': 'اذا انفتح غطاء المحرك فجأة أثناء سير المركبة، عليك فوراً أن:',
    },
    options: const {
      'en': [
        'Increase your speed a little',
        'Reduce your speed gradually and pull to the side of the road',
        'Press firmly on the brakes',
      ],
      'fr': [
        'Accélérer un petit peu',
        'Décélérer graduellement pour vous arrêter du côté de la route',
        'Appuyer fortement sur la pédale de frein'
      ],
      'ar': [
        'تزيد سرعتك قلياًل',
        'تخفّف السرعة تدريجياً لتوقف المركبة الى جانب الطريق',
        'تضغط على الفرامل بشدّة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '19',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'To avoid being late during heavy rain, the driver should start his journey:',
      'fr': 'Pour éviter d\'être en retard quand il pleut, le conducteur doit:',
      'ar':
          'في حال المطر الشديد، وحين يتفادى السائق الماهر التأخير، يجب عليه أن يبدأ رحلته:',
    },
    options: const {
      'en': [
        'A bit earlier than usual',
        'A bit later than usual',
        'With good spirits',
      ],
      'fr': [
        'Prendre la route un peu plus tôt que d\'habitude',
        'Prendre la route un peu plus tard que d\'habitude',
        'Prendre la route de bonne humeur'
      ],
      'ar': [
        'في وقت أبكر من المعتاد',
        'في وقت متأخّر عن المعتاد',
        'متفائال بالخير'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '20',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'Before stepping into the vehicle, the driver should:',
      'fr': 'Avant de prendre le véhicule, le conducteur doit:',
      'ar': 'قبل أن يصعد السائق إلى مركبته عليه أواًل أن:',
    },
    options: const {
      'en': [
        'Make sure he has enough time on his hands',
        'Look around and under the vehicle',
        'Fasten the seatbelt',
      ],
      'fr': [
        'Vérifier qu\'il a assez de temps',
        'Faire le tour du véhicule',
        'Porter la ceinture de sécurité'
      ],
      'ar': [
        'يتأكّد أن لديه وقتٌ كاف',
        'ينظر تحت المركبة ويدور حولها',
        'يربط حزام األمان'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '21',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'While driving in heavy traffic, the driver should glance at his mirrors every:',
      'fr':
          'Lors d\'un embouteillage, le conducteur doit vérifier ses rétroviseurs chaque:',
      'ar':
          'يجب على سائق المركبة، أثناء القيادة على طرقات مزدحمة، أن يأخذ لمحة سريعة على المرايا كلّ:',
    },
    options: const {
      'en': [
        '45 seconds',
        '30 seconds',
        '4 to 8 seconds',
      ],
      'fr': ['45 secondes', '30 secondes', '4 à 8 secondes'],
      'ar': ['45 ثانية', '30 ثانية', '4 إلى 8 ثواني'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '22',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'Before turning right, the driver should glance at:',
      'fr':
          'Avant de virer vers la droite, le conducteur doit jeter un coup d\'oeil sur:',
      'ar':
          'إذا اراد السائق أن ينعطف بمركبته إلى جهة اليمين، عليه قبل االنعطاف أن ينظر في:',
    },
    options: const {
      'en': [
        'The left-side mirror only',
        'The right-side mirror only',
        'All the mirrors, especially the right-side mirror and blind spots',
      ],
      'fr': [
        'Le rétroviseur extérieur gauche uniquement',
        'Le rétroviseur extérieur droit uniquement',
        'Tous les miroirs, et surtout le rétroviseur extérieur droit et les angles morts'
      ],
      'ar': [
        'المرآة اليسرى فقط',
        'المرآة اليمنى فقط',
        'كل المرايا وخاصة في المرآة اليمنى والبقعة العمياء'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '23',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'The biggest threat that vehicles parked on the right-side pavement pose to drivers passing close to them is:',
      'fr':
          'Le plus grand danger que les véhicules garés sur la chaussée droite de la route posent sur les véhicules qui les croisent est caractérisé par:',
      'ar':
          'الخطر األكبر الذي تشكّله المركبات المتوقفة الى جانب الرصيف األيمن على السائق المار بقربها هو:',
    },
    options: const {
      'en': [
        'Pedestrians, and children, appearing suddenly from between these parked vehicles',
        'Trash being thrown from them towards the passing vehicles',
        'Loud sounds from the radios of these vehicles',
      ],
      'fr': [
        'Les piétons, et surtout les enfants, qui pourraient surgir d\'entre ces véhicules à n\'importe quel moment',
        'Les déchets qui pourraient être jetés de ces véhicules',
        'Le volume de leur radio'
      ],
      'ar': [
        'خروج المشاة وخاصة األطفال من بين تلك المركبات المتوقفة',
        'رمي النفايات منها',
        'ارتفاع صوت الراديو منها'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '24',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'The threat that vehicles parked on the right-side pavement bring to drivers passing close to them is:',
      'fr':
          'Le danger que les véhicules garés sur la chaussée droite de la route posent sur les véhicules qui les croisent est caractérisé par:',
      'ar':
          'الخطر الذي تشكّله المركبات المتوقفة الى جانب الرصيف األيمن على السائق المار بقربها هو',
    },
    options: const {
      'en': [
        'The alarm that would go off as the drivers cross next to these vehicles',
        'The oppening of a car trunk',
        'The fact that any of these parked vehicles could take off and join traffic at any time',
      ],
      'fr': [
        'Les sons émis par les systemes antivol',
        'La porte du coffre qu\'on peut ouvrir',
        'Le fait que ces véhicules pourraient à n\'importe quel moment démarrer et joindre la circulation'
      ],
      'ar': [
        'إصدارها صوت جهاز انذار السرقة',
        'فتح صندوق األمتعة',
        'احتمال انطالق إحداها ودخولها السير فجأة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '25',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'As a cautious driver, you should:',
      'fr': 'En tant que conducteur préventif, tu dois:',
      'ar': 'كسائق إحترازي عليك أن:',
    },
    options: const {
      'en': [
        'Take the right of way by force as it is your right',
        'Yield the right of way to prevent road collisions',
        'Never yield your right of way',
      ],
      'fr': [
        'Insister sur la priorité de passage si elle te revient',
        'Céder la priorité de passage pour éviter un accident',
        'Ne jamais céder la priorité de passage'
      ],
      'ar': [
        'تأخذ أفضليّتك بالمرور عنوة ألنّها من حقك',
        'تتنازل عن أفضليتك بالمرور منعا للحادث',
        'ال تتنازل عن أفضليتك بالمرور'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '26',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'While driving and prior to hitting your brakes, you should first look:',
      'fr': 'Avant de freiner, vous devez regarder:',
      'ar': 'قبل الضغط على المكابح أثناء القيادة، عليك أوالً النظر:',
    },
    options: const {
      'en': [
        'In the mirrors, namely the rear view mirror',
        'To your right',
        'To your left',
      ],
      'fr': ['Dans le rétroviseur intérieur', 'à droite', 'à gauche'],
      'ar': [
        'في المرايا، وتحديداً في المرآة الخلفية',
        'إلى يمينك',
        'إلى يسارك'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '27',
    category: Question.categoryFromString('safety', 'BC'),
    questionTexts: const {
      'en': 'When strong braking is applied, ABS in modern vehicles:',
      'fr':
          'En cas de freinage bien appuyé, le système ABS des véhicules modernes:',
      'ar':
          'إنّ نظام منع إنغالق الفرامل )ABS )في المركبات الحديثة في حالة الفرملة الشديدة:',
    },
    options: const {
      'en': [
        'Should not make noise or cause the brake pedal to pulsate',
        'Would normally make noise and cause the brake pedal to pulsate',
        'Would normally cause the brake pedal to pulsate',
      ],
      'fr': [
        'Ne doit causer ni un bruit ni une vibration de la pédale de freins',
        'Peut causer un bruit et une vibration de la pédale de freins',
        'Peut causer une vibration de la pédale de freins uniquement'
      ],
      'ar': [
        'ليس من الطبيعي أن يصدر ضوضاء وأن يسبّب ارتجاجاً في دواسة الفرامل',
        'من الطبيعي أن يصدر ضوضاء وأن يسبّب ارتجاجاً في دواسة الفرامل',
        'من الطبيعي أن يسبّب ارتجاجاً في دواسة الفرامل فقط'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '28',
    category: Question.categoryFromString('Safety', 'BC'),
    questionTexts: const {
      'en':
          'One of the benefits of ABS in modern vehicles when strong braking is applied, is:',
      'fr':
          'En cas de freinage bien appuyé, le système ABS dans les véhicules modernes:',
      'ar':
          'من حسنات نظام منع انغالق الفرامل )ABS )في المركبات الحديثة، في حالة الفرملة الشديدة، أنّه:',
    },
    options: const {
      'en': [
        'Preventing brakes from locking-up and allows the driver to maintain steering control of the vehicle',
        'Preventing brakes locking-up only',
        'Not preventing brakes locking-up and not helping the driver maintain steering control of the vehicle',
      ],
      'fr': [
        'Empêche le blocage des freins, et permet au conducteur de maintenir le contrôle de son véhicule',
        'Empêche le blocage des freins uniquement',
        'N\'empêche pas le blocage des freins et ne permet pas au conducteur de maintenir le contrôle de son véhicule'
      ],
      'ar': [
        'يمنع انغالق الفرامل، ويمكّن السائق من توجيه المركبة',
        'يمنع انغالق الفرامل فقط',
        'ال يمنع انغالق الفرامل، وال يمكّن السائق من توجيه المركبة'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '29',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'If your vehicle is beginning to lose traction on a slippery surface, you should spontaneously:',
      'fr': 'En cade de dérapage , vous devez:',
      'ar': 'عند تعرّض مركبتك لإلنزالق، عليك، وبسرعة بديهة، أن:',
    },
    options: const {
      'en': [
        'Press on the brakes and steer your vehicle in the opposite direction to your vehicle\'s rear',
        'Get your foot off the accelerator (don\'t press on the brakes) and steer your vehicle in the same direction',
        'Increase your speed',
      ],
      'fr': [
        'Freiner et giriger votre véhicule dans le sens opposé au dérapage',
        'Retirer le pied de la pédale d\'accélération sans appuyer sur la pédale de frein, et diriger le véhicule dans le sens du dérapage',
        'Augmenter votre vitesse'
      ],
      'ar': [
        'تضغط الفرامل وتوجّه مركبتك بعكس اتجاه مؤخّرتها',
        'ترفع قدمك عن دواسة الوقود وال تضغط على الفرامل، وأن توجّه المركبة الى الجهة التي تنزلق بها',
        'تزيد السرعة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '30',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'If you leave a safe distance between your vehicle and the vehicle in front, you will be able to:',
      'fr':
          'Le conducteur doit laisser un espace de sécurité entre son vehicule et le véhicule devant lui pour:',
      'ar':
          'إنّ تركك لمسافة أمان بين مركبتك والمركبة التي أمامك مباشرة اثناء السير يمكّنك من:',
    },
    options: const {
      'en': [
        'Avoid a collision with that vehicle should it make a sudden stoop',
        'Enjoy the view surrounding you',
        'Read the plate number of that vehicle',
      ],
      'fr': [
        'Eviter la collision avec ce véhicule au cas où il s\'arrête soudainement',
        'Profiter des vues fabuleuses qui l\'entourent',
        'Lire le numéro inscrit sur la plaque d\'immatriculation arrière'
      ],
      'ar': [
        'تفادي اصطدامك بها في حال توقّفت فجأة',
        'التمتّع بالمناظر الخالبة حولك',
        'قراءة لوحة تسجيل تلك المركبة'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '31',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When the vehicle in front immediately takes off the moment a red light turns green, you should:',
      'fr':
          'Le véhicule devant vous se lance immédiatement lorsque le feu rouge tourne au vert, dans ce cas vous devez:',
      'ar':
          'لحظة انطالق المركبة التي أمامك مباشرة عند تحوّل ضوء اشارة المرور من اللون االحمر إلى اللون االخضر عليك أن:',
    },
    options: const {
      'en': [
        'Take off immediately after it and fast',
        'Sound your horn',
        'Make sure the road is empty then take off',
      ],
      'fr': [
        'Vous lancer immédiatement derrière ce véhicule',
        'Klaxonner',
        'Attendre deux secondes avant de démarrer'
      ],
      'ar': [
        'تنطلق فوراً بمركبتك خلفها وبسرعة',
        'تزمّر',
        'تتأكد من خلو الطريق ثم تنطلق بمركبتك'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '32',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When approaching an intersection with a flashing yellow traffic light, you should:',
      'fr':
          'Lorsque vous vous approchez d’une intersection où un feu orange clignote, vous devez:',
      'ar':
          'عندما تقترب بمركبتك من إشارة مرور ضوئية تصدر ضوء واحد اصفر متقطّع، يجب عليك أن:',
    },
    options: const {
      'en': [
        'Provide right of way',
        'Stop',
        'Fasten the seatbelt',
      ],
      'fr': [
        'Céder la priorité',
        'Continuer à la même vitesse',
        'Porter la ceinture de sécurité'
      ],
      'ar': ['تعطي األفضليّة', 'تتوقف', 'تربط حزام األمام'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '33',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'The seat belt must be used:',
      'fr': 'Le port de la ceinture de sécurité',
      'ar': 'إنّ وضع حزام األمان:',
    },
    options: const {
      'en': [
        'By all passengers',
        'By front-seat passengers only',
        'Not absolutely necessary',
      ],
      'fr': [
        'Est obligatoire pour tous les passagers',
        'Est obligatoire pour les passagers devant seulement',
        'N\'est pas nécessaire'
      ],
      'ar': [
        'ضروري لجميع ركّاب السيارة',
        'ضروري للراكبين األماميين فقط',
        'غير ضروري بالمطلق'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '34',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'If your vehicle suddenly malfunctions while driving on a highway, you should',
      'fr': 'Si ton véhicule tombe en panne sur l\'autoroute, tu dois:',
      'ar':
          'في حال حصول تعطّل فجائي في السيارة وأنت تسير بها على الطريق العام، عليك أن:',
    },
    options: const {
      'en': [
        'Leave the highway from the nearest exit',
        'Stop the car immediately in the place your at',
        'Keep on driving to your destination',
      ],
      'fr': [
        'Te dégager de l\'autoroute au premier détour',
        'T\'arrêter immédiatement là où tu es',
        'Continuer vers ta destination'
      ],
      'ar': [
        'تغادر الطريق العام عند أقرب مسافة',
        'توقف السيارة فوراً حيث أنت',
        'تتابع السير إلى المكان الذي تقصد'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '35',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'The driver should hold the steering wheel:',
      'fr': 'Le conducteur doit tenir le volant avec:',
      'ar': 'يجب على السائق أن يمسك بالمقود:',
    },
    options: const {
      'en': [
        'With one hand',
        'With both hands',
        'With his fingertips',
      ],
      'fr': ['Une seule main', 'Les deux mains', 'Le bout des doigts'],
      'ar': ['بيد واحدة', 'بكلتا اليدين', 'بأصابع اليدين'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '36',
    category: Question.categoryFromString('Law', 'C'),
    questionTexts: const {
      'en': 'Passengers of a loaded truck should not exceed:',
      'fr': 'Il n’est pas permis à un camion chargé de prendre:',
      'ar': 'ال يجوز أن يزيد عدد الركاب في الشاحنة المحملة عن:',
    },
    options: const {
      'en': [
        'One passenger',
        'The authorized number of passengers',
        'Are not entitled to transport passengers',
      ],
      'fr': [
        'Plus qu\'un passager',
        'Plus que le nombre permis de passagers',
        'Il n’est pas permis aux camions chargés de prendre des passagers'
      ],
      'ar': ['شخص واحد', 'العدد المحدّد في الرخصة', 'ال يحقّ لها نقل أي شخص'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '37',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'Upon coupling the trailer with the tractor, the driver should make sure that the:',
      'fr':
          'En attelant la remorque au véhicule le conducteur doit s’assurer que:',
      'ar': 'عند ربط القاطرة بالمقطورة، على السائق أن يتأكد من أنّ:',
    },
    options: const {
      'en': [
        'Trailer brake is applied and its legs are lowered to the ground',
        'Trailer brake is released and its legs lowered are lowered to the ground',
        'One leg is lowered to the ground',
      ],
      'fr': [
        'Les freins de la remorque sont tirés et ses roues touchent le sol',
        'Les freins de la remorque sont libres et ses roues touchent le sol',
        'Une seule roue de la remorque touche le sol'
      ],
      'ar': [
        'مكابح المقطورة مشدودة وأرجلها تالمس األرض',
        'مكابح المقطورة غير مشدودة وأرجلها تالمس األرض',
        'المقطورة تالمس األرض على رجل واحدة'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '38',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'After coupling the trailer with the tractor, the driver should make sure that the:',
      'fr':
          'Après avoir attelé la remorque au tracteur, le conducteur doit verifier que:',
      'ar': 'بعد ربط القاطرة بالمقطورة على السائق أن ينتبّه إلى أنّ:',
    },
    options: const {
      'en': [
        'Air pipes and electric lines are connected properly',
        'Air pipes only are connected properly',
        'Electric lines only are connected properly',
      ],
      'fr': [
        'les tuyaux d’air et les fils électriques sont connectés convenablement',
        'seuls les fils électriques sont connectés convenablement',
        'seuls les tuyaux d’air sont connectés convenablement'
      ],
      'ar': [
        'خطوط الهواء واألسالك الكهربائية موصولة بشكل جيّد',
        'خطوط الهواء فقط موصولة بشكل جيّد',
        'األسالك الكهربائية فقط موصولة بشكل جيّد'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '39',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en': 'When coupling the trailer to the tractor, the driver should:',
      'fr': 'Pour atteler la remorque, le conducteur du tracteur doit:',
      'ar': 'عند الشروع بربط القاطرة بالمقطورة على السائق أن:',
    },
    options: const {
      'en': [
        'Reverse slowly above the trailer',
        'Reverse quickly below the trailer',
        'Reverse slowly below the trailer',
      ],
      'fr': [
        'Reculer le tracteur lentement au dessus de la remorque',
        'Reculer le tracteur lentement au dessous de la remorque',
        'Reculer le tracteur rapidement au dessous de la remorque'
      ],
      'ar': [
        'يرجع القاطرة ببطء فوق المقطورة',
        'يرجع القاطرة بسرعة تحت المقطورة',
        'يرجع القاطرة ببطء تحت المقطورة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '40',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'When uncoupling the trailer from the tractor, the driver must select a place:',
      'fr':
          'Pour détacher la remorque du tracteur, le conducteur doit choisir:',
      'ar': 'عند فصل القاطرة عن المقطورة، على السائق أن يختار مكاناً:',
    },
    options: const {
      'en': [
        'With a plane area and soft ground',
        'With an incline and solid ground',
        'With an incline and soft ground',
      ],
      'fr': [
        'Une surface plane et molle',
        'Une surface inclinée et dure',
        'Une surface inclinée et molle'
      ],
      'ar': ['. منحدراً وصلباً', 'مسطّحاً و ليّنا', '. منحدراً و ليّنا'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '41',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en': 'Upon uncoupling the trailer from the tractor, the driver should:',
      'fr': 'Pour détacher la remorque du tracteur, le conducteur doit:',
      'ar': 'عند فصل القاطرة عن المقطورة على السائق أن:',
    },
    options: const {
      'en': [
        'Apply the trailer brake and lower its legs to the maximum',
        'Release the trailer brake and lower its legs to the maximum',
        'Apply the trailer brake firmly and not lower its legs to the maximum',
      ],
      'fr': [
        'Tirer les freins de la remorque et abaisser ses roues au maximum',
        'Libérer les freins de la remorque et abaisser ses roues au maximum',
        'Tirer les freins de la remorque et abaisser ses roues à moitié'
      ],
      'ar': [
        'يشد فرامل المقطورة وينزّل ارجلها الى اقصى حد',
        'ال يشد فرامل المقطورة وينزّل ارجلها الى اقصى حد',
        'يشد فرامل المقطورة وال ينزّل أرجلها الى اقصى حد'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '42',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'The heavy vehicle driver has numerous blind spots around his vehicle. The count of these blindspots is :',
      'fr': 'Les angles morts du poids lourd sont:',
      'ar': 'لسائق المركبة الثقيلة بقع عمياء حول مركبته وعددها:',
    },
    options: const {
      'en': [
        'At least four',
        'At least eight',
        'Three',
      ],
      'fr': ['Au minimum quatre', 'Au minimum huit', 'Trois'],
      'ar': [
        'أربع بقع عمياء على األقل',
        'ثماني بقع عمياء على األقل',
        'ثالث بقع عمياء'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '43',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'The heavy vehicle driver should pay attention to the height of his vehicle especially:',
      'fr':
          'Le conducteur du poids lourd doit prendre en considération la hauteur de son véhicule en roulant notamment:',
      'ar': 'على سائق المركبة الثقيلة أن ينتبه الى ارتفاع مركبته خاصة:',
    },
    options: const {
      'en': [
        'When driving on freeways',
        'When driving under a bridge or into a tunnel',
        'When driving over a bridge',
      ],
      'fr': [
        'Sur l\'autoroute',
        'Sous un pont ou dans un tunnel',
        'Sur un pont'
      ],
      'ar': [
        'عندما يقود على طرقات مفتوحة',
        'عند مروره تحت جسر أو دخوله في نفق',
        'عند مروره فوق جسر'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '44',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'The heavy vehicle driver should give special care for the width of his vehicle especially:',
      'fr':
          'Le conducteur du poids lourd doit prendre en considération la largeur de son véhicule notamment:',
      'ar': 'على كل سائق مركبة ثقيلة أن ينتبه الى عرض مركبته خاصة:',
    },
    options: const {
      'en': [
        'When overtaking another vehicle',
        'When driving on the freeway',
        'When taking a rest',
      ],
      'fr': [
        'En dépassant un autre véhicule',
        'En circulant sur l’autoroute',
        'Pendant les sièstes'
      ],
      'ar': [
        'عند تجاوزه لمركبة أخرى',
        'عند قيادته في الطرق المفتوحة',
        'عند أخذه قسطاً من الراحة'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '45',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en': 'The heavy vehicle driver should:',
      'fr': 'Le conducteur du poids lourd:',
      'ar': 'على سائق المركبة الثقيلة أن:',
    },
    options: const {
      'en': [
        'Reverse in crowded places',
        'Reverse immediately after an intersection',
        'Avoid reversing in crowded places',
      ],
      'fr': [
        'Doit faire marche arrière dans les endroits bondés',
        'Doit faire marche arrière aux intersections',
        'Ne doit pas faire marche arrière dans les endroits bondés'
      ],
      'ar': [
        'يرجع إلى الخلف في األماكن المكتظة',
        'يرجع إلى الخلف بعد التقاطع مباشرة',
        'يتفادى الرجوع الى الخلف في األماكن المكتظة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '46',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'Dealing with heavy vehicles differs from smaller vehicles, thus when turning to the right, the driver of a heavy vehicle should:',
      'fr': 'En virant à droite, le conducteur d\'un poids lourd:',
      'ar':
          'التعامل مع المركبات الثقيلة يختلف عنه مع المركبات الصغيرة، فعند انعطاف سائق المركبة الثقيلة الى اليمين:',
    },
    options: const {
      'en': [
        'Not allow enough distance to his right side',
        'Allow enough distance in the front',
        'Allow enough distance to his right side',
      ],
      'fr': [
        'Ne doit pas laisser une distance suffisante à sa droite',
        'Doit laisser une distance suffisante devant lui',
        'Doit laisser une distance suffisante à sa droite'
      ],
      'ar': [
        'ال يجب ترك مسافة كافية لجهة اليمين',
        'يجب ترك مسافة كافية في األمام',
        'يجب ترك مسافة كافية لجهة اليمين'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '47',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'In order to avoid your heavy vehicle\'s rear left wheels from crossing the center line as you negotiate a left hand turn, you should:',
      'fr':
          'Pour éviter que les roues à gauche à l\'arrière du poids lourd ne dépassent la ligne centrale lors d\'un virage à gauche, vous devez:',
      'ar':
          'حين تقود مركبتك الثقيلة في منعطف يسار، وكي تتفادى عبور عجالتك اليسرى الخلفية لخط وسط الطريق، عليك أن:',
    },
    options: const {
      'en': [
        'Take the extreme left at the turn',
        'Take the right a bit at the turn',
        'Increase your speed at the turn',
      ],
      'fr': [
        'Prendre l’extrême gauche',
        'Prendre un peu votre droite',
        'Augmenter la vitesse'
      ],
      'ar': [
        'تأخذ اقصى يسارك خالل المنعطف',
        'تأخذ يمينك قليال خالل المنعطف',
        'تزيد سرعتك خالل المنعطف'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '48',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'In order to avoid your heavy vehicle\'s rear right wheels from skidding off the road as you negotiate a right hand turn, you should:',
      'fr':
          'Pour éviter que les roues à droite à l\'arrière du poids lourd ne se branlent au bord de la route lors d\'un virage à droite, vous devez:',
      'ar':
          'حين تقود مركبتك الثقيلة في منعطف يمين، وكي تتفادى نزول عجالتك اليمنى الخلفية عن حافة الطريق، عليك أن:',
    },
    options: const {
      'en': [
        'Take to the right at the turn',
        'Increase your speed at the turn',
        'Drive in the middle of the lane',
      ],
      'fr': [
        'Prendre l’extrême droite',
        'Augmenter la vitesse',
        'Rouler au milieu de la voie'
      ],
      'ar': [
        'تأخذ أقصى يمينك خالل المنعطف',
        'تزيد سرعتك خالل المنعطف',
        'تقود مركبتك في وسط مسربك'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '49',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'As you approach a hill top, you should always expect _____ behind the peak',
      'fr': 'En vous approchant du sommet d’une pente,',
      'ar': 'عند اقترابك من رأس مرتفع للطريق، عليك أن تتوقع خلف القمة:',
    },
    options: const {
      'en': [
        'Obstacles',
        'No obstacles',
        'A straight stretch of road',
      ],
      'fr': [
        'vous devez vous attendre à des obstacles',
        'vous ne devez pas vous attendre à des obstacles',
        'vous devez vous attendre à une longue route droite'
      ],
      'ar': ['وجود عقبات', 'عدم وجود عقبات', 'طريق مستقيم'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '50',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'While driving your heavy vehicle downhill and in order to keep control of your vehicle, you should mainly depend on using:',
      'fr':
          'En roulant dans une descente et pour contrôler votre poids lourd, vous devez notamment:',
      'ar':
          'للسيطرة على مركبتك وأنت تقودها على المنحدرات، يجب عليك أن تعتمد بشكل اساسي على استعمال:',
    },
    options: const {
      'en': [
        'The brakes',
        'The hand brake',
        'An appropriate low gear',
      ],
      'fr': [
        'Utiliser les freins',
        'Utiliser le frein à main',
        'Changer le levier vers une vitesse plus petite'
      ],
      'ar': ['الفرامل', 'فرامل اليد', 'ترس منخفض'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '51',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'Using the main brakes of your heavy vehicle continuously when driving downhill for long disables the brakes due of:',
      'fr':
          'Le freinage continu dans une longue descente diminue l\'efficacité des freins à cause:',
      'ar':
          'استعمال المكابح الرئيسية في المركبة بشكل متواصل على منحدر طويل يبطل مفعول المكابح بسبب:',
    },
    options: const {
      'en': [
        'Heat build-up',
        'Break oil pressure',
        'Slope steepness',
      ],
      'fr': [
        'de l\'augmentation de leur température',
        'de la pression hydraulique du système de freinage',
        'de la forte inclinaison de la pente'
      ],
      'ar': ['إزدياد حرارتها', 'ضغط سائل الكبح', 'قوة المنحدر'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '52',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'If the driver doesn\'t change quickly to a low gear as he starts to drive downhill, and the heavy vehicle gains speed:',
      'fr':
          'Lors d\'une longue descente, si le conducteur ne diminue pas la vitesse d\'embrayage au bon moment, la vitesse du poids lourd augmente et:',
      'ar':
          'إذا دخلت منحدرا طويال بمركبتك الثقيلة وتأخرت باالنتقال الى ترس سرعة منخفض وأصبحت سرعتك عالية فسوف:',
    },
    options: const {
      'en': [
        'It will be easy to change to a lower gear',
        'It will be impossible to change to a lower gear to have more control over the vehicle',
        'The driver will be able to overtake other vehicles safely',
      ],
      'fr': [
        'Il sera facile de passer à une vitesse d\'embrayage plus petite',
        'Il sera impossible de passer à une vitesse d\'embrayage plus petite pour contrôler le véhicule',
        'Il sera possible de dépasser plusieurs véhicules à la fois'
      ],
      'ar': [
        'يصبح من السهل عليك االنتقال الى ترس سرعة منخفض',
        'يصبح من المستحيل االنتقال الى ترس سرعة منخفض للسيطرة على المركبة',
        'يصبح بإمكانك تجاوز المركبات بالجملة وبشكل آمن'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '53',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'As you drive your heavy vehicle uphill for a long period of time, you should:',
      'fr':
          'Lorsque vous conduisez votre poids lourd le long d’une montée, vous devez:',
      'ar': 'عند قيادتك لمركبتك الثقيلة صعوداً متواصالً يجب عليك:',
    },
    options: const {
      'en': [
        'Avoid engine pressure build-up',
        'Stick to driving on the left',
        'Prevent smaller vehicles from overtaking you',
      ],
      'fr': [
        'Eviter d\'épuiser le moteur',
        'Circuler à gauche',
        'Empêcher les autres véhicules de vous dépasser'
      ],
      'ar': [
        'تجنّب اجهاد المحرّك',
        'التزام الجهة اليسرى',
        'عدم السماح للمركبات الصغيرة بتجاوزك'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '54',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'As you drive your heavy vehicle uphill for a long period of time, you should:',
      'fr':
          'Lorsque vous conduisez votre poids lourd pendant longtemps sur une montée, vous devez:',
      'ar': 'عند قيادتك لمركبتك الثقيلة صعوداً متواصالً عليك:',
    },
    options: const {
      'en': [
        'Check the fuel gauge continuously',
        'Keep to the extreme left as much as possible',
        'Keep to the extreme right as much as possible',
      ],
      'fr': [
        'Consulter la jauge du carburant',
        'Rester à l\'extrême gauche autant que possible',
        'Rester à l\'extrême droite autant que possible'
      ],
      'ar': [
        'التحقق من كمية الوقود بشكل مستمر',
        'التزام اقصى اليسار قدر المستطاع',
        'التزام اقصى اليمين قدر المستطاع'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '55',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'If you are going to overtake a vehcile uphill with your heavy vehicle and it will take too long, you should:',
      'fr':
          'Si enconduisant votre poids lourd vous avez besoin de trop de temps pour dépasser un véhicule sur une montée, vous devez:',
      'ar':
          'اذا كنت تريد أن تتجاوز بمركبتك الثقيلة مركبة اخرى صعوداً وكان ذلك سيستغرق وقتا طويال فعليك أن:',
    },
    options: const {
      'en': [
        'Insist on overtaking',
        'Go beyond the speed limit',
        'Forget about overtaking the vehicle',
      ],
      'fr': [
        'Etre résolu',
        'Dépasser la limite de vitesse autorisée',
        'Annuler le dépassement ou le remettre à plus tard'
      ],
      'ar': [
        'تصرّ على القيام بهذا التجاوز',
        'تزيد من سرعتك فوق الحد المسموح',
        'تغضّ النظر عن هذا التجاوز'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '56',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'When you are about to drive your heavy vehicle off-road, you should:',
      'fr':
          'Si vous allez conduire un véhicule sur un terrain rugueux (off-road), vous devez:',
      'ar': 'قيادة المركبة الثقيلة على طريق وعرة تحتّم عليك أن:',
    },
    options: const {
      'en': [
        'Increase your speed a little',
        'Plan your path carefully',
        'You should keep an eye on the driver behind you',
      ],
      'fr': [
        'Augmenter un peu votre vitesse',
        'Prendre vos précautions et planifier votre route en avance',
        'Veiller sur ce qui se passe derriere vous'
      ],
      'ar': [
        'تزيد من سرعتك قليلا',
        'تكون حذرا وأن تخطط للطريق مسبقا',
        'تركّز اهتمامك الى الخلف'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '57',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'Eye contact at the intersection:',
      'fr': 'Le contact visuel entre les conducteurs sur un croisement:',
      'ar': 'التواصل عن طريق التقاء النظر بين السائقين عند التقاطع:',
    },
    options: const {
      'en': [
        'Helps drivers avoid misunderstandings',
        'Is a sort of alert',
        'Is a forum for drivers get to know one another',
      ],
      'fr': [
        'Aide les conducteurs à éviter la confusion routière',
        'Est une sorte d\'avertissement',
        'Est interdit'
      ],
      'ar': [
        'يساعد على حل االلتباس المروري بين السائقين',
        'هو من أنواع التنبه',
        'هو امر محظر على السائقين'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '58',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'As a safety driving rule and whenever possible, the driver should avoid:',
      'fr':
          'Pour éviter les accidents, le conducteur doit éviter autant que possible:',
      'ar': 'لمنع الحوادث يقع على سائق المركبة أن يتفادى قدر استطاعته:',
    },
    options: const {
      'en': [
        'Reversing',
        'Slowing down gradually',
        'Washing his vehicle frequently',
      ],
      'fr': [
        'La marche arrière',
        'La décélération progressive',
        'De laver son véhicule sur la route'
      ],
      'ar': [
        'الرجوع بمركبته الى الخلف',
        'التوقف التدريجي',
        'غسل مركبته على الطريق'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '59',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'By law, the driver should yield the right of way to:',
      'fr': 'Selon la loi, le conducteur doit céder la priorité:',
      'ar': 'يلزمك القانون بإعطاء الافضلية:',
    },
    options: const {
      'en': [
        'Speeding vehicles',
        'Bus Schools flashing their hazard lights',
        'Slow vehicles',
      ],
      'fr': [
        'Aux véhicules qui roulent à grande vitesse',
        'A l\'autocar qui a allumé les feux de détresse',
        'Aux véhicules lents'
      ],
      'ar': [
        'للمركبات المسرعة',
        'للحافالت المدرسية المستخدمة ألنوار التحذير',
        'للمركبات المبطئة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '60',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'By law, the driver should yield the right of way to:',
      'fr': 'Selon la loi, le conducteur doit céder la priorité:',
      'ar': 'يلزم القانون مجمل السائقين باعطاء الافضلية للمركبات:',
    },
    options: const {
      'en': [
        'Vehicles that are already in the roundabout',
        'Vehicles that are entering a roundabout',
        'Vehicles located to the right of the vehicle',
      ],
      'fr': [
        'Au véhicule qui est déjà dans le rond point',
        'Au véhicule qui prend le rond point',
        'Au véhicule à sa droite'
      ],
      'ar': [
        'الموجودة داخل المستديرة',
        'المركبة الداخلة الى المستديرة',
        'الموجودة الى يمين المركبة'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '61',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'It is legal to parallel park a vehicle to the pavement on a single-lane two-way street:',
      'fr':
          'La loi permet de garer le véhicule près de la chaussée sur une route à deux voies de sens opposés:',
      'ar':
          'القانون يسمح بركن المركبة )ايقافها وتركها( بشكل مواز للرصيف على طريق ذو مسلكين متعاكسين:',
    },
    options: const {
      'en': [
        'To the right of the direction of driving for the vehicle',
        'Doesn\'t matter as long as it doesn\'t hinder traffic',
        'To the left of the road',
      ],
      'fr': [
        'A doite, selon le sens de circulation du véhicule',
        'N\'importe où ,pourvu qu\'il ne gêne pas la circulation',
        'A gauche'
      ],
      'ar': [
        'على يمين اتجاه سير المركبة',
        'ال تهتم الجهة طالما أنها ال تعيق حركة السير',
        'على يسار الطريق'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '62',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'Excessive eating:',
      'fr': 'Manger excessivement:',
      'ar': 'إسراف سائق المركبة في الطعام:',
    },
    options: const {
      'en': [
        'Helps the driver drive more safely',
        'Will impair the driver\'s ability to react properly and make the right decisions',
        'Will allow the driver to maintain control of his vehicle while driving at very high speeds',
      ],
      'fr': [
        'Permet au conducteur de mieux conduire',
        'Rend le conducteur passif et diminue son réflexe',
        'Permet au conducteur de conduire plus vite'
      ],
      'ar': [
        'يمكنه من القيادة بشكل أسلم',
        'يسبّب له البالدة وصعوبة في اتخاذ القرارات الصائبة خالل القيادة',
        'يمكنّه من القيادة على سرعات عالية جدا'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '63',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'Insufficient sleeping:',
      'fr': 'Le manque de sommeil:',
      'ar': 'قلة النوم لسائق المركبة:',
    },
    options: const {
      'en': [
        'Helps improve reaction',
        'Slows down his reactions during driving and causes him a slight loss of memory',
        'Helps him to be alert',
      ],
      'fr': [
        'Améliore le réflexe du conducteur',
        'Diminue le réflexe du conducteur et affaiblit sa mémoire',
        'Permet au conducteur de se concentrer'
      ],
      'ar': [
        'تساعده على اإلنتباه',
        'تبطئ ردات فعله أثناء القيادة وتسبّب له فقدان طفيف للذاكرة',
        'تساعده على تحسين ردة فعله'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '64',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'In long trips, the driver must stop for rest every:',
      'fr': 'Dans les longs trajets, le conducteur doit s’arrêter chaque:',
      'ar': 'خالل الرحالت الطويلة، على سائق المركبة أن يتوقّف للراحة كل:',
    },
    options: const {
      'en': [
        '10 hours',
        '8 hours',
        '4 hours',
      ],
      'fr': ['10 heures', '8 heures', '4 heures'],
      'ar': ['10ساعات', '8 ساعات', '4 ساعات'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '65',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'In long trips, the driver must stop for rest around every:',
      'fr': 'Dans les longs trajets, le conducteur doit s’arrêter chaque :',
      'ar': 'خالل الرحالت الطويلة، من األفضل لسائق المركبة أن يتوقف للراحة كل:',
    },
    options: const {
      'en': [
        '250 kilometers',
        '750 kilometers',
        '900 kilometers',
      ],
      'fr': ['250 kilometres', '750 kilometres', '900 kilometres'],
      'ar': ['250 كلم', '750 كلم', '900 كلم'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '66',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'Driving under the influence of alcohol:',
      'fr': 'Conduire sous l’influence de l’alcool:',
      'ar': 'تأثير الكحول على سائق المركبة أثناء القيادة:',
    },
    options: const {
      'en': [
        'Endangers driver\'s life as well as the lives of others',
        'Endangers others\' lives only',
        'Endangers the driver',
      ],
      'fr': [
        'Met en danger la vie du conducteur et celle des autres usagers de la route',
        'Met en danger la vie des usagers de la route seulement',
        'Met en danger la vie du conducteur'
      ],
      'ar': [
        'يشكّل خطراً على السائق ولآلخرين',
        'يشكّل خطراً على اآلخرين فقط',
        'يشكّل خطراً على السائق فقط'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '67',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'During very long trips, the driver should:',
      'fr': 'Durant les longs trajets, le conducteur:',
      'ar': 'خالل الرحالت الطويلة، على سائق المركبة أن:',
    },
    options: const {
      'en': [
        'Consume amphetamines regularly',
        'Continue driving without rest',
        'Never consume amphetamines to stay awake',
      ],
      'fr': [
        'Doit prendre des amphétamines de façon régulière',
        'Continuer à rouler sans se reposer',
        'Ne doit jamais prendre des amphétamines pour rester éveillé'
      ],
      'ar': [
        'يتناول عقاقير اليقظة باستمرار',
        'يستمرّ بالقيادة دون التوقف لالستراحة',
        'يتجنّب كليّاً تناول عقاقير اليقظة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '68',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'The best way for a driver to know how a medical drug affects his driving is to:',
      'fr':
          'La meilleure façon de connaître l’effet d’un médicament sur la capacité de conduire est de:',
      'ar': 'أفضل وسيلة ليعرف السائق مدى تأثير الدواء الطبي على القيادة هي أن:',
    },
    options: const {
      'en': [
        'Check with another driver',
        'Check with his physician',
        'Test it on another driver',
      ],
      'fr': [
        'Poser la question à un autre conducteur',
        'Poser la question au médecin ou au pharmacien',
        'Le tester sur un autre conducteur'
      ],
      'ar': [
        'يسأل أحد السائقين المجرّبين',
        'يسأل الطبيب المعالج او الصيدلي',
        'يجرّبه على سائق اخر'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '69',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'Driving under the influence of alcohol or drugs causes the driver a false feeling of:',
      'fr':
          'Rouler sous l’influence de l’alcool et des drogues crée chez le conducteur un faux sentiment:',
      'ar':
          'تناول الكحول أو المخدرات اثناء القيادة يولد لدى السائق شعوراً زائفا:',
    },
    options: const {
      'en': [
        'Fear',
        'Courage and boldness',
        'Outrage',
      ],
      'fr': ['De peur', 'De courage et d’audace', 'De colère'],
      'ar': ['بالخوف', 'بالشجاعة واإلقدام', 'بالغضب'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '70',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'When you are about to overtake another vehicle, you should:',
      'fr': 'Lorsque vous êtes sur le point de dépasser un véhicule,',
      'ar': 'عندما تريد أن تتجاوز بمركبتك مركبة أخرى، عليك أن:',
    },
    options: const {
      'en': [
        'Rely on that vehicle light signals',
        'Never depend on that vehicle’s driver hand gestures',
        'Check the signals od the driver behind you',
      ],
      'fr': [
        'Vous devez compter sur les instructions du conducteur de ce véhicule à travers les clignoteurs',
        'Ne devez jamais compter sur les instructions du conducteur de ce véhicule',
        'Compter sur les instructions du conducteur du véhicule derrière vous'
      ],
      'ar': [
        'تتبع ارشادات سائق المركبة التي خلفك مباشرة',
        'ال تعتمد أبدا على ارشادات سائق هذه المركبة',
        'تتبع ارشادات سائق هذه المركبة لك بواسطة اشاراته الضوئية'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '71',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en':
          'Every heavy vehicle driver should be careful about his vehicle width especially when he:',
      'fr':
          'Le conducteur du poids lourd doit prendre en considération la largeur de son véhicule',
      'ar': 'على كل سائق مركبة ثقيلة أن ينتبه الى عرض مركبته خاصة:',
    },
    options: const {
      'en': [
        'Enters narrow places',
        'Stops for some rest',
        'Loads his cargo',
      ],
      'fr': [
        'Lorsqu\'il entre dans un endroit étroit',
        'Lorsqu\'Il s\'arrête pour la sièste',
        'Pendant le chargement du véhicule'
      ],
      'ar': [
        'عند دخوله في مكان ضيق',
        'عند أخذه قسطاً من الراحة',
        'عند تحميل المركبة'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '72',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en': 'When reversing, the driver of a heavy vehicle should:',
      'fr':
          'Si le conducteur du poids lourd veut faire marche arrière il doit :',
      'ar': 'إذا أراد سائق المركبة الثقيلة أن يرجع الى الخلف، عليه أن:',
    },
    options: const {
      'en': [
        'Reverse in crowded places',
        'Reverse in a tunnel',
        'Request help from a driving assistant',
      ],
      'fr': [
        'Reculer dans les endroits bondés',
        'Reculer dans un tunnel',
        'Demander l\'aide de quelqu\'un'
      ],
      'ar': [
        'يرجع في األماكن المكتظة',
        'يرجع داخل النفق',
        'يطلب المساعدة من شخص اخر'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '73',
    category: Question.categoryFromString('Safety', 'C'),
    questionTexts: const {
      'en': 'After filling up a tanker, the driver should check that:',
      'fr': 'Après le remplissage d\'un camion citerne, le conducteur doit:',
      'ar': 'بعد ملء الصهريج بالحمولة، على سائقه أن يتأكّد من أنّ:',
    },
    options: const {
      'en': [
        'All the lids and release valves are securely fastened',
        'Some of the lids are securely fastened',
        'All release valves are securely fastened',
      ],
      'fr': [
        'Vérifier que tous les couvercles et toutes les valves de vidange sont bien fermés',
        'Vérifier que les couvercles sont bien fermées',
        'Vérifier que les valves de vidange sont bien fermées'
      ],
      'ar': [
        'كل أغطية الخزانات وصمّامات اإلفراغ مغلقة بإحكام',
        'أغطية الخزانات مغلقة بإحكام',
        'صمامات اإلفراغ مغلقة بإحكام'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '74',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en': 'The motorcyclist can protect himself by:',
      'fr': 'La vrai protection du motocycliste est assurée par:',
      'ar': 'تتأمن الحماية الحقيقة لسائق الدراجة النارية عن طريق:',
    },
    options: const {
      'en': [
        'Wearing motorcycle protective gear',
        'Driving the motorcycle on one wheel',
        'Ensure that there is insurance on the motorcycle',
      ],
      'fr': [
        'La tenue protectrice',
        'La circulation sur une seule roue',
        'Le contrat d\'assurance'
      ],
      'ar': [
        'ارتدائه للمالبس الخاصة براكبين الدراجات النارية',
        'القيادة على اإلطار الخلفي فقط',
        'تأكد من وجود تأمين على الدراجة'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '75',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en': 'The motorcycle protective leather suit can resist:',
      'fr': 'La tenue en cuir du motocycliste est résistante:',
      'ar':
          'البدالت الواقية الجلدية الخاصة براكبين الدراجات النارية لها قدرة على مقاومة:',
    },
    options: const {
      'en': [
        'Driving fast and straddling lanes',
        'Friction with asphalt and small stones',
        'Fire',
      ],
      'fr': [
        'A la circulation rapide et le dépassement des voies',
        'A la friction avec l’asphalte et les cailloux',
        'Au feu'
      ],
      'ar': [
        'القيادة السريعة بين المركبات',
        'االحتكاك بالحصى واالسفلت عند السقوط',
        'الحريق'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '76',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en': 'Motorcycle gloves protect:',
      'fr': 'Lorsque le motocycliste met des gants,',
      'ar':
          'ارتداء سائق الدراجة النارية للقفازات الخاصة بالدراجات النارية يؤمن له:',
    },
    options: const {
      'en': [
        'the head when falling',
        'The hands from cold and injuries',
        'the legs when falling',
      ],
      'fr': [
        'il protège sa tête lors d\'une chute',
        'ses mains sont protégées du froid et des blessures',
        'il protège ses pieds lors d\'une chute'
      ],
      'ar': [
        'حماية الرأس عند السقوط',
        'حماية اليدين من االصابة ومن البرد',
        'حماية القدمين عند السقوط'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '77',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en': 'Motorcycle boots protect:',
      'fr':
          'Lorsque le motocycliste met les bottes protectrices, cela protège:',
      'ar':
          'انتعال راكب الدراجة النارية للحذاء الخاص براكبين الدراجات النارية يؤمن له حماية:',
    },
    options: const {
      'en': [
        'The knees and thighs from cold',
        'The feet from dust',
        'The feet from injury, water, and cold',
      ],
      'fr': [
        'Ses cuisses et ses genoux du vent et de l’eau',
        'Ses pieds de la poussière',
        'Ses pieds des blessures, du froid, et de l’eau'
      ],
      'ar': [
        'الركبة والفخذ من الماء والبرد',
        'األرجل من الغبار',
        'القدمين والقصبة من اإلصابة، ومن الماء والبرد'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '78',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en': 'The spine protective suit protect:',
      'fr':
          'Lorsque le motocycliste met la tenue protectrice de la colonne vertébrale, cela protège:',
      'ar':
          'ارتداء سائق الدراجة النارية للواقية للعمود الفقري الخاص براكبين الدراجات النارية، يؤمن له حماية:',
    },
    options: const {
      'en': [
        'The chest and abdomen from heat and cold',
        'The spine and spinal cord from the rain',
        'The spine and spinal cord from injury',
      ],
      'fr': [
        'La poitrine et l’abdomen de la chaleur et du froid',
        'Sa colonne vertébrale et sa moelle épinière de la pluie',
        'Sa colonne vertébrale et sa moelle épinière des blessures'
      ],
      'ar': [
        'الصدر والبطن، من الحر والبرد',
        'العمود الفقري والنخاع الشوكي، من المطر',
        'العمود الفقري والنخاع الشوكي، من االصابة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '79',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en': 'The protective eye glasses protect:',
      'fr':
          'Lorsque le motocycliste met des lunettes protectrices, cela protège :',
      'ar':
          'ارتداء سائق الدراجة النارية للنظارات الواقية الخاصة براكبين الدراجات النارية، يؤمن له حماية:',
    },
    options: const {
      'en': [
        'Ears from cold',
        'Eyes from rain, wind sand, and insects',
        'Eyes from crying',
      ],
      'fr': [
        'Les oreilles du froid',
        'Les yeux du vent, de la pluie, du sable et des insectes',
        'Les yeux de l\'écoulement des larmes'
      ],
      'ar': [
        'األذنين من البرد',
        'العينين من الريح واألمطار والحشرات والرمال',
        'العينين من ذرف الدموع'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '80',
    category: Question.categoryFromString('Law', 'A'),
    questionTexts: const {
      'en': 'The motorcyclist helmet protects:',
      'fr': 'Le casque du motocycliste protège :',
      'ar': 'الخوذة الواقية الخاصة براكبين الدراجات النارية تؤمن للسائق حماية:',
    },
    options: const {
      'en': [
        'The hearing sense from traffic noise',
        'From fatal head injuries',
        'The spine',
      ],
      'fr': [
        'ses oreilles du bruit',
        'sa tête des blessures mortelles',
        'sa colonne vertébrale'
      ],
      'ar': [
        'حاسة السمع من ضوضاء السير',
        'الرأس من الاصابات القاتلة',
        'العمود الفقري'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '81',
    category: Question.categoryFromString('Law', 'A'),
    questionTexts: const {
      'en':
          'If the motorcyclist wears the helmet improperly or fails to wear it while driving, this behavior:',
      'fr':
          'En conduitsant, si le motocycliste ne met pas le casque ou s\'il le met incorrectement, ceci est:',
      'ar':
          'عدم ارتداء سائق الدراجة النارية للخوذة اثناء القيادة، أو ارتداؤه مع ربطها جزئياً أو عدم ربطها بالمطلق:',
    },
    options: const {
      'en': [
        'Is illegal',
        'Is legal',
        'Is normal',
      ],
      'fr': ['Illégal', 'Légal', 'Normal'],
      'ar': [
        'يُعتَبر تصرفاً قانونياً',
        'يُعتَبر مخالفة قانونية',
        'يُعتَبر عملاً طبيعياً'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '82',
    category: Question.categoryFromString('Law', 'A'),
    questionTexts: const {
      'en':
          'If the motorcyclist just carries the helmet but does not wear it while driving, the behavior:',
      'fr':
          'En circulant, si le motocycliste tient le casque sans le porter, ce comportement:',
      'ar':
          'مجرّد حمل الخوذة الخاصة براكبين الدراجات النارية دون ارتدائها وربطها بشكل صحيح اثناء القيادة:',
    },
    options: const {
      'en': [
        'Give the motorcyclist legal protection',
        'Does not give the motorcyclist legal protection',
        'Is wise',
      ],
      'fr': [
        'Lève la responsabilité juridique du conducteur',
        'Ne lève pas la responsabilité juridique du conducteur',
        'est très logique'
      ],
      'ar': [
        'يعفي السائق من المسائلة القانونية',
        'ال يعفي السائق من المسائلة القانونية',
        'هو تصرف منطقي من قبل السائق'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '83',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en': 'While driving at night, the motorcyclist should wear:',
      'fr': 'En circulant la nuit, le motocycliste doit mettre une tenue:',
      'ar': 'اثناء القيادة الليلية، يجب على سائق الدراجة النارية ارتداء:',
    },
    options: const {
      'en': [
        'Dark colors',
        'A fluorescent suit',
        'A sports outfit',
      ],
      'fr': ['Sombre', 'Fluorescente', 'De sport'],
      'ar': ['مالبس داكنة اللون', 'بدلة فوسفورية خاصة', 'مالبس رياضية'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '84',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en':
          'To be seen while driving at night, the motorcyclist is advised to:',
      'fr':
          'Pour être vu en circulant la nuit, il est conseillé au motocycliste :',
      'ar':
          'يُنصح سائق الدراجة النارية اثناء القيادة ليالً، ومن أجل تمكين اآلخرين من رؤيته ليالً، أن:',
    },
    options: const {
      'en': [
        'Attach luminous stripes',
        'Turn off his lights and attach luminous stripes',
        'Make squeaking noise with his brakes',
      ],
      'fr': [
        'De mettre des signaux ou des bandes phosphorescentes',
        'D’éteindre les feux et de mettre des signaux ou des bandes phosphorescentes',
        'De faire du bruit avec les freins'
      ],
      'ar': [
        'يضع شرائط أو إشارات عاكسة للضوء',
        'يطفئ أنواره ويضع إشارات عاكسة للضوء',
        'يعمل على جعل فرامله تصدر صريراً'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '85',
    category: Question.categoryFromString('safety', 'A'),
    questionTexts: const {
      'en':
          'If the motorcycle is equipped with a hydraulic brake system, then the driver should periodically:',
      'fr':
          'Si le motocycle est équipé d’un système de freinage hydraulique, le motocycliste doit régulièrement:',
      'ar':
          'إذا كانت الدراجة النارية مجهزة بنظام فرامل هيدروليكي، فيجب دورياً:',
    },
    options: const {
      'en': [
        'Check the level of brake fluid',
        'Limit the use of brakes',
        'Check the level of brake line',
      ],
      'fr': [
        'Vérifier le niveau du lubrifiant des freins',
        'Diminuer l\'utilisation des freins',
        'Régler la tension du fil'
      ],
      'ar': [
        'فحص مستوى زيت الفرامل',
        'التخفيف من استعمال الفرامل',
        'ضبط عيار سلك الفرامل'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '86',
    category: Question.categoryFromString('safety', 'A'),
    questionTexts: const {
      'en': 'The tread depth of the motorcycle tires should not be less than:',
      'fr':
          'La profondeur des gravures sur les pneus du motocycle doit au moins être de :',
      'ar':
          'ال يجب أن يقل الحد األدنى لعمق النقوشات على اطار الدراجة النارية عن:',
    },
    options: const {
      'en': [
        '5 millimeters',
        '3 millimeters',
        '6 millimeters',
      ],
      'fr': ['5 millimetres', '3 millimetres', '6 millimetres'],
      'ar': ['5 مليميتر', '3 مليميتر', '6 مليميتر'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '87',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en': 'In order to steer the motorcycle freely, the driver should:',
      'fr': 'Pour manipuler facilement son guidon, le motocycliste doit :',
      'ar':
          'يجب على سائق الدراجة النارية، ولكي يستطيع توجيه المقود دون صعوبة، أن:',
    },
    options: const {
      'en': [
        'Sit away from the steering grips',
        'Sit close to the steering grips',
        'Hold the steering grips with one hand',
      ],
      'fr': [
        'S’asseoir loin du guidon',
        'S’asseoir près du guidon',
        'Tenir le guidon avec une seule main'
      ],
      'ar': [
        'يجلس بعيداً عن المقود',
        'يجلس قريباً من المقود',
        'يمسك المقود بيد واحدة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '88',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en':
          'In order to avoid unintended speed increase, the motorcyclist should hold the steering grip in such a way that his:',
      'fr':
          'Pour éviter tout accélération incontrôlée, le motocycliste doit tenir le guidon:',
      'ar':
          'حتى ال تزيد السرعة عن طريق الخطأ اثناء القيادة، عليك أن تمسك قبضة مقود الدراجة النارية بحيث يكون معصم يدك:',
    },
    options: const {
      'en': [
        'Right wrist is upwards',
        'Left wrist is upwards',
        'Right wrist is downwards',
      ],
      'fr': [
        'Avec le poignet droit tourné vers le haut',
        'Avec le poignet gauche tourné vers le haut',
        'Avec le poignet droit tourné vers le bas'
      ],
      'ar': ['اليمين إلى األعلى', 'اليسرى إلى األعلى', 'اليمين إلى األسفل'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '89',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en':
          'For motorcycles, the braking process is most effective when the motorcyclist uses:',
      'fr': 'Le freinage est plus efficace lorsque le motocycliste utilise:',
      'ar': 'تكون الفرامل ذات فاعلية قصوى عندما يستخدم سائق الدراجة النارية:',
    },
    options: const {
      'en': [
        'Back brakes only',
        'Both back and front brakes',
        'His feet, by pressing them on the asphalt',
      ],
      'fr': [
        'Les freins arrière seulement',
        'Les freins avant et arrière',
        'Son pied, en l\'appuyant sur l\'asphalte de la route'
      ],
      'ar': [
        'الفرامل الخلفيّة فقط',
        'الفرامل الخلفيّة واألماميّة',
        'قدمه بالضغط بها على االسفلت'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '90',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en':
          'For motorcycles to avoid skidding while severe braking, the motorcycle should be:',
      'fr':
          'Pour éviter le dérapage lors d’un freinage sévère, le motocycliste doit:',
      'ar':
          'لتجنب إنزالق الدراجة عند استخدام فرامل الدراجة النارية، يجب أن تكون هذه الدراجة منطلقة:',
    },
    options: const {
      'en': [
        'In a curve',
        'At high speed',
        'At an intersection',
      ],
      'fr': [
        'Prendre un virage',
        'Rouler à grande vitesse',
        'Garder une direction droite'
      ],
      'ar': ['في منعطف', 'بسرعة عالية', 'باتجاه مستقيم'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '91',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en': 'Two causes for a motorcycle to squid on the road:',
      'fr': 'Deux conditions simultanées causent le dérapage du motocycle :',
      'ar': 'هناك سببان رئيسيان النزالق الدراجة النارية اثناء القيادة وهما:',
    },
    options: const {
      'en': [
        'Broken lights and weak battery',
        'Slippery road and nervous reaction',
        'Low speed and low gear',
      ],
      'fr': [
        'Un moteur qui tourne rapidement et un guidon élevé',
        'Une surface glissante et un reflexe nerveux du conducteur',
        'Conduire lentement avec une petite vitesse d\'embrayage'
      ],
      'ar': [
        'السرعة البطيئة وترس منخفض',
        'سطح الطريق الزلق وردة الفعل العصبية',
        'المحرك السريع والمقود المرتفع'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '92',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en': 'While driving your motorcycle at night, you should drive:',
      'fr': 'En conduisant votre motocycle la nuit, vous devez:',
      'ar': 'عندما تقود دراجتك النارية ليال عليك أن:',
    },
    options: const {
      'en': [
        'Slowly and maintain a shorter stopping distance',
        'Slowly and maintain a longer stopping distance',
        'Fast, with your low beam on',
      ],
      'fr': [
        'Rouler lentement et laisser une courte distance de sécurité',
        'Rouler lentement et laisser une longue distance de sécurité',
        'Rouler rapidement et allumer les feux de croisement'
      ],
      'ar': [
        'تخفف سرعتك وتترك مسافة توقّف أقل',
        'تخفف سرعتك وتترك مسافة توقّف أكبر',
        'تزيد سرعتك وتستعمل الضوء المنخفض'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '93',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en': 'When the motorcycle vibrates in motion, it is often due to:',
      'fr':
          'Souvent, la motocyclette vibre durant la circulation en raison de:',
      'ar': 'عادة ما يكون سبب الردف بالدراجة النارية اثناء السير:',
    },
    options: const {
      'en': [
        'Uneven rotation of a least one wheel or one tire',
        'Even rotation of both wheels and both tires',
        'Bad distribution of the load',
      ],
      'fr': [
        'la déviation d\'au moins une roue ou un pneu',
        'la rotation coaxiale des deux roues',
        'la mauvaise distribution du poids'
      ],
      'ar': [
        'التواء عجلة واحدة أو إطار واحد على االقل',
        'دوران العجلتان على المحور نفسه',
        'توزيع سيئ للحمولة'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '94',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en': 'One of the main causes for motorcycle crash is the presence of:',
      'fr':
          'Une des causes principales des accidents de motocycle est la présence:',
      'ar': 'من األسباب المؤدية إلى تدهور الدراجة النارية هي وجود:',
    },
    options: const {
      'en': [
        'Oil and pebbles on the road surface',
        'Cars and pedestrians on the road',
        'Policemen and traffic lights',
      ],
      'fr': [
        'de l’huile et des cailloux sur la route',
        'de voitures et de piétons sur la route',
        'de la police et des feux de signalisation sur la route'
      ],
      'ar': [
        'زيوت وحصى على سطح الطريق',
        'سيارات ومشاة على الطريق',
        'شرطة وإشارات ضوئية على الطريق'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '95',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en': 'To avoid motorcycle accidents at intersections you should:',
      'fr':
          'Pour éviter d’être heurté sur une intersection, le motocycliste doit :',
      'ar': 'لكي تتفادى الحادث بدراجتك النارية عند التقاطعات يجب عليك أن:',
    },
    options: const {
      'en': [
        'Slow down and move to the appropriate lane',
        'Depend on your mirrors',
        'Overtake from the right of the vehicles stoped at the intersection',
      ],
      'fr': [
        'Ralentir et choisir la voie convenable',
        'Compter sur les miroirs',
        'Paser à la droite des véhicules garés sur l\'intersection.'
      ],
      'ar': [
        'تخفف سرعتك وتتخذ المسرب الصحيح',
        'تعتمد على المرايا',
        'تمر عن يمين المركبات المتوقفة على التقاطع'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '96',
    category: Question.categoryFromString('Law', 'A'),
    questionTexts: const {
      'en': 'A motorcyclist is legally allowed to pass vehicles:',
      'fr': 'Un motocycliste est autorisé à dépasser les véhicules',
      'ar': 'يحق لك كدراج أن تتجاوز المركبة التي أمامك:',
    },
    options: const {
      'en': [
        'From their right side',
        'From their left side',
        'From any side',
      ],
      'fr': ['Du côté droit', 'Du côté gauche', 'Sur un pont'],
      'ar': ['عن جهة يمينها', 'عن جهة يسارها', 'عن اي جهة كانت'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '97',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en':
          'When you overtake with your motorcycle a vehicle from the left side, you should always remember that this vehicle may:',
      'fr':
          'Quand vous dépassez un véhicule à gauche avec votre motocycle, vous devez vous rappeler que ce véhicule peut:',
      'ar':
          'عندما تتجاوز بدراجتك النارية عن يسار مركبة ما امامك، عليك االنتباه أنّ هذه المركبة قد:',
    },
    options: const {
      'en': [
        'Decrease its speed gradually',
        'Swerve left suddenly',
        'Turn on its hazard lights',
      ],
      'fr': [
        'Décélérer graduellement',
        'S’écarter soudain vers la gauche',
        'Allumer les feux de détresse'
      ],
      'ar': [
        'تخفف سرعتها تدريجيا',
        'تنعطف يساراً فجأة',
        'تشغّل إشارات التحذير'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '98',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en':
          'While driving your motorcycle in a straight direction, you should always remember that an oncoming vehicle may:',
      'fr':
          'Quand vous vous dirigez tout droit dans votre motocycle, vous devez vous rappeler que le véhiculesd\'en face pourrait:',
      'ar':
          'عندما تقود دراجتك النارية بشكل مستقيم عليك االنتباه أنّ المركبة القادمة من االتجاه المعاكس قد:',
    },
    options: const {
      'en': [
        'Swerve suddenly into your path',
        'Stop suddenly on its path',
        'Swerve suddenly away from your path',
      ],
      'fr': [
        'Virer soudainement vers vous',
        'S\'arrêter soudainement sur son chemin',
        'S\'écarter soudain de vous'
      ],
      'ar': [
        'تنعطف بعيدا عن مسارك',
        'تتوقف في مسارها فجأة',
        'تنعطف في مسارك فجأة'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '99',
    category: Question.categoryFromString('Safety', 'A'),
    questionTexts: const {
      'en':
          'If you have the habit of passing vehicles with your motorcycle in a zigzag manner, this means:',
      'fr': 'Conduire le motocycle en zigzag entre les véhicules,',
      'ar': 'عندما تقود دراجتك النارية بشكل متعرّج بين المركبات، فإنّ ذلك:',
    },
    options: const {
      'en': [
        'Your chances of being involved in an accident are much higher',
        'Your chances of being involved in an accident are much lower',
        'You are a safe driver',
      ],
      'fr': [
        'augmente la probabilité d’avoir un accident de route',
        'diminue la probabilité d’avoir un accident de rout',
        'Vous transforme en conducteur prudent'
      ],
      'ar': [
        'يزيد من احتمال تورّطك بحادث',
        'يقلل من احتمال تورّطك بحادث',
        'يجعل منك سائقا وقائيا'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '100',
    category: Question.categoryFromString('Law', 'A'),
    questionTexts: const {
      'en':
          'When you drive your motorcycle with an intentionally emptied exhaust system producing a very loud noisy sound, it:',
      'fr':
          'Quand vous conduisez votre motocycle dont l\'échappement est vidé délibérément pour produire un bruit strident, ceci:',
      'ar':
          'عندما تقود دراجتك النارية ذات عادم )اشبمان( مفرغ عمداً ويصدر صوتا مرتفعاً جداً فإنّ ذلك:',
    },
    options: const {
      'en': [
        'Makes people respect your creative ideas',
        'Is considered a clear traffic violation',
        'Is legal',
      ],
      'fr': [
        'Montre que vous avez des idées innovantes',
        'Est considéré comme une infraction au code de la route',
        'Est légal'
      ],
      'ar': [
        'يشهد بانك ذات افكار خالقة',
        'يُعتَبر مخالفة قانونية صريحة',
        '"مسموح قانونا'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '101',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'What are the environmental benefits of eco-friendly driving?',
      'fr': 'Quels sont les avantages environnementaux de l\'éco-conduite?',
      'ar': 'ما هي الفوائد البيئية للقيادة الصديقة للبيئة؟',
    },
    options: const {
      'en': [
        'Reduction in local air pollutant levels',
        'Increase of greenhouse gas emissions (CO2)',
        'Reduction in road traffic',
      ],
      'fr': [
        'Diminution des émissions de gaz à effet de serre (CO2)',
        'Augmentation des émissions de gaz à effet de serre (CO2)',
        'Réduction de l’embouteillage'
      ],
      'ar': [
        'تخفيض انبعاثات ملوّثات الهواء المضرّة',
        'زيادة انبعاثات الغازات الدفيئة خصوصاً ثاني أكسيد الكربون',
        'الحدّ من ازدحام السير'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '102',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'How does eco-friendly driving maintain the safety of the driver?',
      'fr':
          'Quels sont les avantages de l\'éco conduite en termes de sécurité?',
      'ar': 'كيف تحافظ القيادة الصديقة للبيئة على سلامة السائق؟',
    },
    options: const {
      'en': [
        'Improves road safety',
        'Improves driving skills',
        'All of the above',
      ],
      'fr': [
        'Amélioration de la sécurité routière',
        'Amélioration des compétences de conduite',
        'Tout ce qui précède'
      ],
      'ar': [
        'تحافظ على سلامة الطرق',
        'تعزّز مهارات القيادة',
        'كل ما ورد اعلاه'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '103',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'What are the social responsibility benefits of eco-driving?',
      'fr': 'Quels sont les avantages sociaux de l\'éco-conduite?',
      'ar': 'كيف تساهم القيادة الصديقة للبيئة في المسؤوليّة الاجتماعية؟',
    },
    options: const {
      'en': [
        'Avoids stress while driving',
        'Increases comfort for drivers and passengers',
        'All of the above',
      ],
      'fr': [
        'Éviter le stress pendant la conduite',
        'L\'augmentation du confort des conducteurs et des passagers',
        'Tout ce qui précède'
      ],
      'ar': [
        'تخفّف التوتّر أثناء القيادة',
        'تؤمّن راحة أكبر للسائق والركاب',
        'كل ما ورد اعلاه'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '104',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en':
          'What instrument should be used to monitor your speed on high-ways?',
      'fr':
          'Quel outil devez-vous utiliser pour contrôler votre vitesse sur les autoroutes?',
      'ar': 'ما هي األداة التي تستخدمها لمراقبة السرعة على الطريق السريع؟',
    },
    options: const {
      'en': [
        'Cruise control',
        'Braking and accelerating constantly',
        'Sudden braking',
      ],
      'fr': [
        'Le régulateur de vitesse',
        'Freiner et accélérer à un rythme régulier',
        'Le freinage brusque'
      ],
      'ar': [
        'مثبّت السرعة',
        'االقالع والتوقف بانتظام',
        'الضغط المفاجئ على الفرامل'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '105',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'What is the optimal speed range for eco-friendly driving?',
      'fr': 'Quelle est la vitesse optimale pour l\'éco-conduite?',
      'ar': 'ما هي السرعة األمثل للقيادة الصديقة للبيئة؟',
    },
    options: const {
      'en': [
        '80 km/h – 100 km/h',
        '50 km/h - 80 km/h',
        '40 km/h – 50 km/h',
      ],
      'fr': ['80 km/h - 100 km/h', '50 km/h - 80 km/h', '40 km/h - 50 km/h'],
      'ar': [
        'بين 80 كلم/ساعة و100 كلم/ساعة',
        'بين 50 كلم/ساعة و80 كلم/ساعة',
        'بين 40 كلم/ساعة و50 كلم/ساعة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '106',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'What is the maximum RPM level that should not be exceeded?',
      'fr':
          'Quel est le nombre maximal de tours par minute du moteur que vous ne devez pas dépasser en conduisant?',
      'ar':
          'ما هو الحدّ األقصى لمستوى دورات المحرّك في الدقيقة الذي ال يجب تجاوزه؟',
    },
    options: const {
      'en': [
        '3000 RPM',
        '4000 RPM',
        '2000 RPM',
      ],
      'fr': ['3000 tr/min', '4000 tr/min', '2000 tr/min'],
      'ar': [
        '3000 دورة في الدقيقة',
        '4000 دورة في الدقيقة',
        '2000 دورة في الدقيقة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '107',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'What is the result of exceeding 2000 RPM?',
      'fr': 'Que se passe -t- il si vous dépassez 2000 tr/min en conduisant?',
      'ar': 'ما هي نتيجة تجاوز دورات المحرّك معدّل 2000 دورة في الدقيقة؟',
    },
    options: const {
      'en': [
        'It consumes more fuel',
        'It consumes less fuel',
        'It increases the temperature of the engine',
      ],
      'fr': [
        'La consommation de carburant augmente',
        'La consommation de carburant diminue',
        'La température du moteur augmente'
      ],
      'ar': [
        'ارتفاع في استهالك الوقود',
        'انخفاض في استهالك الوقود',
        'ارتفاع في درجة حرارة المحرك'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '108',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'What is the result of fast starts and hard braking?',
      'fr':
          'Quel est le résultat des démarrages rapides et des freinages brusques?',
      'ar': 'اإلقالع بسرعة والضغط المفاجئ على الفرامل يؤدّي إلى:',
    },
    options: const {
      'en': [
        'Wastes fuel',
        'Wears out tires and brakes more quickly',
        'All of the above',
      ],
      'fr': [
        'Perte de carburant',
        'Détérioration plus rapide des pneus et des freins',
        'Tout ce qui précède'
      ],
      'ar': ['هدر الوقود', 'إهتراء سريع للفرامل واإلطارات', 'كل ما ورد أعلاه'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '109',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en':
          'By how much is fuel consumption reduced when you change the oil and oil filterd regularly?',
      'fr':
          'De combien la consommation de carburant est- elle réduite lorsque vous changez l\'huile et les filtres régulièrement?',
      'ar':
          'ما هي نسبة الانخفاض في استهالك الوقود عند تغيير فالتر الزيت والنفط بشكل منتظم؟',
    },
    options: const {
      'en': [
        '1% to 2%',
        '1% to 3%',
        '2% to 3%',
      ],
      'fr': ['1% à 2%', '1% à 3%', '2% à 3%'],
      'ar': ['1 %إلى 2 %', '1 %إلى 3 %', '2 %إلى 3 %'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '110',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'Which type of oil is best for the environment?',
      'fr': 'Quel type d\'huile est optimal pour l\'environnement?',
      'ar': 'ما هو زيت المحرّك األفضل للبيئة؟',
    },
    options: const {
      'en': [
        'Energy-conserving oil which has additives that reduce friction',
        'Energy-conserving oil which has additives that increase friction',
        'Energy-conserving oil which has additives that eliminate friction',
      ],
      'fr': [
        'L\'huile qui conserve l\'énergie et qui contient des additifs qui réduisent la friction',
        'L\'huile qui conserve l\'énergie et qui contient des additifs qui ne salissent pas le moteur',
        'L\'huile végétale qui conserve l\'énergie'
      ],
      'ar': [
        'الزيت الذي يحافظ على الطاقة إلحتوائه على إضافات تخفف اإلحتكاك ضمن المحرك',
        'الزيت الذي يحافظ على الطاقة إلحتوائه على إضافات تحافظ على المحرك نظيفا"',
        'الزيت الذي يحافظ على الطاقة ذو مصدر نباتي'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '111',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'How do you ensure long-lasitng tyres?',
      'fr': 'Comment pouvez-vous contribuer à la durabilité des pneus?',
      'ar': 'كيف يمكن إطالة مدّة استخدام اإلطارات؟',
    },
    options: const {
      'en': [
        'Change the tires each year',
        'Check tire pressure at least once a month to preserve a low rolling resistance',
        'Check tire pressure at least once a year to preserve a low rolling resistance',
      ],
      'fr': [
        'Changer les pneus chaque année',
        'Examiner la pression des pneus au moins une fois par mois pour conserver une faible résistance au roulement',
        'Examiner la pression des pneus au moins une fois par an pour conserver une faible résistance au roulement'
      ],
      'ar': [
        'تغيير اإلطارات سنوياً',
        'فحص ضغط اإلطارات مرة في الشهر على األقلّ للحفاظ على مقاومة دحرجة منخفضة',
        'فحص ضغط اإلطارات مرة في السنة على األقل للحفاظ على مقاومة دحرجة منخفضة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '112',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'What is the benefit of cleaning your air filters regularly?',
      'fr': 'Quel est l\'avantage de nettoyer vos filtres à air régulièrement?',
      'ar': 'ما هي الفائدة من تنظيف واستبدال فلتر الهواء بشكل دوري؟',
    },
    options: const {
      'en': [
        'Improved engine performance by 6 to 11%',
        'Reduce air pollution',
        'All of the above',
      ],
      'fr': [
        'L’amélioration de la performance du moteur de 6 à 11%',
        'La réduction de la pollution de l\'air',
        'Tout ce qui précède'
      ],
      'ar': [
        'تحسين أداء المحرك بنسبة %6-11',
        'الحدّ من تلوث الهواء',
        'كل ما سبق'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '113',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en':
          'What shoud you do when your car stops moving for more than a minute?',
      'fr':
          'Que devez-vous faire lorsque la voiture s\'arrête pendant plus d\'une minute?',
      'ar': 'ماذا يجب أن تفعل عندما تتوقّف السيارة عن التحرّك ألكثر من دقيقة؟',
    },
    options: const {
      'en': [
        'Turn it off',
        'Put it on neutral',
        'Do nothing',
      ],
      'fr': ['L’éteindre', 'La mettre au point mort', 'Ne rien faire'],
      'ar': ['إطفاء المحرك', 'وضع ناقل السرعة )فيتيس( على ال )N)', 'ال شيء'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '114',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en':
          'How do you enhance the performance of your engine and reduce emission levels?',
      'fr':
          'Comment améliorer la performance de votre moteur et réduire le niveau d\'émissions?',
      'ar': 'كيف يمكن تحسين أداء المحرّك وتقليل مستوى الانبعاثات الضارة؟',
    },
    options: const {
      'en': [
        'Change the engine’s water regularly',
        'Use clean fuel that complies with international standards',
        'Buy a new engine',
      ],
      'fr': [
        'Changer l\'eau du moteur régulièrement',
        'Utiliser du carburant propre et conforme aux normes internationales',
        'Acheter un nouveau moteur'
      ],
      'ar': [
        'تغيير مياه المحرّك بانتظام',
        'استخدام وقود نظيف يتوافق مع المعايير الدولية',
        'تبديل المحرّك دورياً'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '115',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'What should you always check after filling your fuel tank?',
      'fr':
          'Que devez-vous toujours vérifier après le remplissage de votre réservoir de carburant?',
      'ar': 'ماذا يجب أن تفعله بعد ملء خزان السيارة بالوقود؟',
    },
    options: const {
      'en': [
        'Fuel tank cap is securely closed',
        'Fuel tank cap is open',
        'Car temperature is stable',
      ],
      'fr': [
        'Le bouchon du réservoir de carburant est bien fermé',
        'Le bouchon du réservoir de carburant est ouvert',
        'La température du véhicule est stable'
      ],
      'ar': [
        'التأكد من أنّ غطاء خزان الوقود مغلق بإحكام',
        'التأكد من أنّ غطاء خزان الوقود مفتوح وسليم من أي عيوب',
        'التأكد من أنّ درجة حرارة المحرّك مستقرّة'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '116',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'Why is it preferable to park in the shade?',
      'fr': 'Pourquoi est-il préférable de se garer à l\'ombre?',
      'ar': 'ما هي فائدة وقوف السيارة في الظل؟',
    },
    options: const {
      'en': [
        'Reduces the pressure on the air conditioner',
        'Decreases fuel consumption',
        'All of the above',
      ],
      'fr': [
        'Réduction de la puissance du climatiseur au démarrage',
        'Diminution de la consommation de carburant',
        'Tout ce qui précède'
      ],
      'ar': [
        'تخفيف الضغط على مكيّفات الهواء عند اإلقالع',
        'خفض استهالك الوقود',
        'كل ما ورد أعلاه'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '117',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en':
          'By how much does the frequent use of air conditioning increase fuel consumption?',
      'fr':
          'De combien l\'usage fréquent de la climatisation augmente la consommation de carburant?',
      'ar': 'ما هي نسبة زيادة استهالك الوقود عند الاستعمال الدائم للمكيّف؟',
    },
    options: const {
      'en': [
        '0.1',
        '0.2',
        '0.3',
      ],
      'fr': ['0.1', '0.2', '0.3'],
      'ar': ['0.1', '0.2', '0.3'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '118',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'Which of the following reduces fuel consumption?',
      'fr':
          'Lequel des éléments suivants réduit la consommation de carburant ?',
      'ar': 'أيّ مما يلي يقلّل من استهالك الوقود؟',
    },
    options: const {
      'en': [
        'Driving during peak times',
        'Traveling Light',
        'Driving at random speed',
      ],
      'fr': [
        'Conduire durant les heures de pointe',
        'Voyager léger',
        'Conduire rapidement'
      ],
      'ar': [
        'القيادة في وقت الذروة',
        'تخفيف حمولة السيارة',
        'القيادة بسرعة متفاوتة وعشوائية'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '119',
    category: Question.categoryFromString('ED', 'G'),
    questionTexts: const {
      'en': 'What is eco-friendly driving?',
      'fr': 'Qu\'est-ce que l\'éco-conduite?',
      'ar': 'ما هي القيادة الصديقة للبيئة؟',
    },
    options: const {
      'en': [
        'Eco-Friendly Driving is the efficient use of fuel in road transportation through easy, smart, and socially responsible driving practices that help cut fuel consumption and reduce air pollution from land transportation.',
        'Eco-Friendly Driving is the efficient use of fuel in road transportation through easy, smart, and socially responsible driving practices that help increase fuel consumption and air pollution from land transportation.',
        'Eco-Friendly Driving is the efficient use of lighting in driving through a simple method and smart water consumption',
      ],
      'fr': [
        'L\'eco-conduite est l\'utilisation efficace du carburant dans le transport routier grâce à des pratiques de conduite facile, intelligente et responsable qui aident à réduire la consommation de carburant et la pollution de l\'air',
        'L\'eco-conduite est l\'utilisation efficace du carburant dans le transport routier grâce à des pratiques de conduite facile, intelligente et responsable qui aident à augmenter la sécurité des routes difficiles',
        'L\'eco-conduite est l\'utilisation efficace de l\'eclairage dans la conduite grâce à une méthode simple et intelligente de la consommation d\'eau'
      ],
      'ar': [
        'استخدام الوقود بكفاءة في قيادة المركبات من خالل إتباع طرق سهلة، ذكية، ومسؤولة تساهم في خفض استهالك الوقود وتحدّ من تلوث الهواء الناجم عن النقل البري',
        'استخدام الوقود بكفاءة في قيادة المركبات من خالل إتباع طرق سهلة، ذكية، ومسؤولة تساهم في رفع مستوى االمان خالل اقسام الطرق الصعبة',
        'القيادة الاقتصادية والصديقة للبيئة من خالل إتباع طرق استهالك المياه بكفاءة'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '120',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\1.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\1.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\1.svg',
    },
    options: const {
      'en': [
        'Caution, slippery road ahead',
        'Caution, speed bumps ahead',
        'Caution, uneven road ahead',
      ],
      'fr': [
        'Attention, route glissante',
        'Attention, casse vitesse',
        'Attention, abaissement de la route'
      ],
      'ar': ['إنتبه طريق زلق', 'إنتبه مطبّات', 'إنتبه انخفاضات'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '121',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\3.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\3.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\3.svg',
    },
    options: const {
      'en': [
        'Roundabout ahead',
        'Caution, left bend ahead',
        'Caution, right bend ahead',
      ],
      'fr': ['Rond point', 'Virage à gauche', 'Attention, virage à droite'],
      'ar': ['اتجاه مستديرة', 'إنتبه منعطف يسار', 'إنتبه منعطف يمين'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '122',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\4.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\4.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\4.svg',
    },
    options: const {
      'en': [
        'Vehicles can go left',
        'Caution, left bend ahead',
        'Caution, right bend ahead',
      ],
      'fr': [
        'Le véhicule peut tourner à gauche',
        'Attention, virage à gauche',
        'Attention,virage à droite'
      ],
      'ar': [
        'اتجاه إختياري إلى اليسار',
        'إنتبه منعطف يسار',
        'إنتبه منعطف يمين'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '123',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\5.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\5.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\5.svg',
    },
    options: const {
      'en': [
        'Caution, double lane road',
        'Caution, double bend ahead, first one to the left',
        'Caution, double bend ahead, first one to the right',
      ],
      'fr': [
        'Attention, route à deux voies',
        'Attention, succession de virages commençant à gauche',
        'Attention, succession de virages commençant à droite'
      ],
      'ar': [
        'إنتبه منطقة سير على خطين',
        'إنتبه منعطفان أولهما يسار',
        'إنتبه منعطفان أولهما يمين'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '124',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\6.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\6.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\6.svg',
    },
    options: const {
      'en': [
        'Caution, double lane road',
        'Caution, double bend ahead, first one to the left',
        'Caution, double bend ahead, first one to the right',
      ],
      'fr': [
        'Attention, route à deux voies',
        'Attention, succession de virages commençant à gauche',
        'Attention, succession de virages commençant à droite'
      ],
      'ar': [
        'إنتبه منطقة سير على خطين',
        'إنتبه منعطفان أولهما يسار',
        'إنتبه منعطفان أولهما يمين'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '125',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\10.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\10.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\10.svg',
    },
    options: const {
      'en': [
        'Caution, narrow road ahead',
        'Caution, dangerous slope',
        'Caution, slippery road ahead',
      ],
      'fr': [
        'Attention, route étroite',
        'Attention, descente dangereuse',
        'Attention, route glissante'
      ],
      'ar': ['إنتبه طريق ضيق', 'إنتبه منحدر خطر', 'إنتبه طريق زلق'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '126',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\11.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\11.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\11.svg',
    },
    options: const {
      'en': [
        'Unsecure crossing',
        'No entry',
        'Caution, students or school',
      ],
      'fr': [
        'Passage non sécurisé',
        'Sens interdit',
        'Attention, élèves ou école'
      ],
      'ar': ['ممر غير مؤمن', 'ممنوع المرور', 'إنتبه أوالد أو مدرسة'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '127',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\13.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\13.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\13.svg',
    },
    options: const {
      'en': [
        'Stray animals',
        'Animals not allowed',
        'Caution, animals',
      ],
      'fr': [
        'Animaux errants',
        'Interdit aux animaux',
        'Attention, animaux sur la route'
      ],
      'ar': ['حيوانات متشرّدة', 'ممنوع للحيوانات', 'إنتبه حيوانات'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '128',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\14.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\14.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\14.svg',
    },
    options: const {
      'en': [
        'Travel on the right side of the road',
        'Caution, intersetion without right of way',
        'Caution, double lane road',
      ],
      'fr': [
        'Circuler à droite',
        'Attention, intersection sans priorité',
        'Attention, route à deux voies'
      ],
      'ar': [
        'إنتبه منطقة سير على اليمين',
        'إنتبه تقاطع مع طرقات بدون أفضلية',
        'إنتبه منطقة سير على خطين'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '129',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\15.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\15.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\15.svg',
    },
    options: const {
      'en': [
        'Caution, various dangers',
        'You cannot turn',
        'Caution, roundabout ahead',
      ],
      'fr': [
        'Attention, dangers divers',
        'Virage interdit',
        'Attention, rond point'
      ],
      'ar': ['إنتبه أخطار متنوعة', 'ممنوع الإلتفاف', 'إنتبه مستديرة'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '130',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\17.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\17.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\17.svg',
    },
    options: const {
      'en': [
        'Caution, intersection with no right of way',
        'Caution, vehicles coming from the opposite direction have the right of way',
        'Caution, intersection ahead',
      ],
      'fr': [
        'Attention, intersection sans priorité',
        'Attention, priorité aux véhicules venant en face',
        'Attention, intersection'
      ],
      'ar': [
        'إنتبه تقاطع مع طرقات بدون أفضلية',
        'إنتبه أفضلية المرور للسياّرات المتجهة من الجهة المقابلة',
        'إنتبه تقاطع'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '131',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\18.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\18.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\18.svg',
    },
    options: const {
      'en': [
        'Merging with a freeway',
        'Caution, intersection with no right of way',
        'Caution, vehicles coming from the opposite direction have the right of way',
      ],
      'fr': [
        'Route menant à l\'autoroute',
        'Attention, intersection sans priorité',
        'Attention, priorité aux véhicules venant en face'
      ],
      'ar': [
        'إلتقاء مع طريق سريع',
        'إنتبه تقاطع مع طرقات بدون أفضلية',
        'إنتبه أفضلية المرور للسياّرات المتجهة من الجهة المقابلة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '132',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\19.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\19.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\19.svg',
    },
    options: const {
      'en': [
        'Caution, intersection on the right',
        'Caution, intersection with no right of way',
        'Caution, vehicles coming from the opposite direction have the right of way',
      ],
      'fr': [
        'Attention, intersection à droite',
        'Attention, intersection sans priorité',
        'Attention, priorité aux véhicules venant en face'
      ],
      'ar': [
        'إنتبه تقاطع على اليمين',
        'إنتبه تقاطع مع طرقات بدون أفضلية',
        'إنتبه أفضلية المرور للسياّرات المتجهة من الجهة المقابلة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '133',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\24.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\24.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\24.svg',
    },
    options: const {
      'en': [
        'One-minute parking',
        'End of speed limit',
        'Road with priority right of way',
      ],
      'fr': [
        'Stationnement à durée limitée',
        'Fin de la limite de vitesse',
        'Route prioritaire'
      ],
      'ar': ['موقف لحظة', 'نهاية تحديد السرعة', 'طريق أفضلية'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '134',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\25.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\25.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\25.svg',
    },
    options: const {
      'en': [
        'Not reserved for pedestrians',
        'No entry for pedestrians',
        'Caution, pedestrian crossing',
      ],
      'fr': [
        'N\'est pas réservé aux piétons',
        'Interdit aux piétons',
        'Attention, passage piéton'
      ],
      'ar': ['ممر غير مخصص للمشاة', 'ممنوع مرور المشاة', 'إنتبه ممر للمشاة'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '135',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\26.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\26.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\26.svg',
    },
    options: const {
      'en': [
        'Trolley crossing',
        'No entry for bikes',
        'Caution, cycles crossing',
      ],
      'fr': [
        'Passage pour poussettes',
        'Interdit aux deux roues',
        'Attention, passage cyclistes'
      ],
      'ar': ['ممر لعربات اليد', 'ممنوع مرور الدراجات', 'إنتبه ممر للدراجات'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '136',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\29.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\29.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\29.svg',
    },
    options: const {
      'en': [
        'Caution, wide road',
        'Caution, narrow road on the left',
        'Caution, narrow road ahead',
      ],
      'fr': [
        'Attention, route large',
        'Attention, route étroite à gauche',
        'Attention, route étroite'
      ],
      'ar': ['إنتبه طريق واسع', 'إنتبه طريق ضيق على اليسار', 'إنتبه طريق ضيق'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '137',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\30.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\30.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\30.svg',
    },
    options: const {
      'en': [
        'Priority to the right',
        'Narrow road on the right',
        'Caution, narrow road on the left',
      ],
      'fr': [
        'Priorité à droite',
        'Route étroite à droite',
        'Attention, route étroite à gauche'
      ],
      'ar': [
        'أفضلية المرور لليمين',
        'إنتبه طريق ضيق على اليمين',
        'إنتبه طريق ضيق على اليسار'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '138',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\31.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\31.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\31.svg',
    },
    options: const {
      'en': [
        'End of priority',
        'Caution, narrow road on the right',
        'Caution, vehicles coming from the opposite direction have the right of way',
      ],
      'fr': [
        'Fin de priorité',
        'Attention, route étroite à droite',
        'Attention, priorité aux véhicules venant en face'
      ],
      'ar': [
        'نهاية األفضليّة',
        'إنتبه طريق ضيق على اليمين',
        'إنتبه أفضلية المرور للسياّرات المتجهة من الجهة المقابلة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '139',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\32.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\32.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\32.svg',
    },
    options: const {
      'en': [
        'Mountainous area',
        'Caution, falling or fallen rocks ahead',
        'Caution, narrow road ahead',
      ],
      'fr': [
        'Région montagnarde',
        'Attention, roches ou de chute de roches sur la route',
        'Attention, route étroite'
      ],
      'ar': ['منطقة جبلية', 'إنتبه إحتمال سقوط أو وجود صخور', 'إنتبه طريق ضيق'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '140',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\33.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\33.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\33.svg',
    },
    options: const {
      'en': [
        'No entry to all types of motor vehicles',
        'Caution, electrical signs',
        'Caution, roundabout ahead',
      ],
      'fr': [
        'Sens interdit aux véhicules de tous genres',
        'Attention, feu de circulation',
        'Attention, rond point'
      ],
      'ar': [
        'ممنوع الدخول لعموم السياّرات',
        'إنتبه إشارات كهربائية',
        'إنتبه مستديرة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '141',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\37.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\37.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\37.svg',
    },
    options: const {
      'en': [
        'No entry',
        'Give way - priority road ahead',
        'Caution, various dangers',
      ],
      'fr': [
        'Sens interdit',
        'Ceder le passage, route prioritaire',
        'Attention, dangers divers'
      ],
      'ar': [
        'ممنوع المرور',
        'إنتبه أفسح الطريق - طريق أفضلية أمامك',
        'إنتبه مخاطر متنوعة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '142',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\38.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\38.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\38.svg',
    },
    options: const {
      'en': [
        'No entry',
        'Give way - priority road ahead',
        'Caution, various dangers',
      ],
      'fr': [
        'Sens interdit',
        'Céder le passage, route prioritaire',
        'Attention, dangers divers'
      ],
      'ar': [
        'ممنوع المرور',
        'إنتبه أفسح الطريق - طريق أفضلية أمامك',
        'إنتبه مخاطر متنوعة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '143',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\39.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\39.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\39.svg',
    },
    options: const {
      'en': [
        'No entry',
        'End of priority',
        'Caution, vehicles coming from the opposite direction have the right of way',
      ],
      'fr': [
        'Sens interdit',
        'Fin de priorité',
        'Attention, priorité aux véhicules venant en face'
      ],
      'ar': [
        'ممنوع المرور',
        'نهاية األفضليّة',
        'إنتبه أفضلية المرور للسياّرات المتجهة من الجهة المقابلة'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '144',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\40.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\40.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\40.svg',
    },
    options: const {
      'en': [
        'No overtaking for all kinds of vehicles',
        'End of priority',
        'Caution, vehicles coming from the opposite direction have the right of way',
      ],
      'fr': [
        'Dépassement interdit aux véhicules de tous genres',
        'Fin de priorité',
        'Attention, priorité aux véhicules venant en face'
      ],
      'ar': [
        'ممنوع التجاوز لجميع المركبات',
        'نهاية األفضليّة',
        'إنتبه أفضلية المرور للسياّرات المتجهة من الجهة المقابلة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '145',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\41.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\41.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\41.svg',
    },
    options: const {
      'en': [
        'One lane road',
        'No entry',
        'Stop',
      ],
      'fr': ['Route à voie unique', 'Sens interdit', 'Arrêtez-vous'],
      'ar': ['طريق على خط واحد', 'ممنوع الدخول', 'قف'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '146',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\42.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\42.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\42.svg',
    },
    options: const {
      'en': [
        'One Lane road',
        'No parking',
        'No entry for all motor vehicles',
      ],
      'fr': [
        'Route à voie unique',
        'Stationnement interdit',
        'Sens interdit aux véhicules de tous genres'
      ],
      'ar': [
        'طريق على خط واحد',
        'ممنوع الوقوف',
        'ممنوع الدخول لعموم السياّرات'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '147',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\43.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\43.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\43.svg',
    },
    options: const {
      'en': [
        'Various dangers',
        'No parking',
        'No entry',
      ],
      'fr': ['Dangers divers', 'Stationnement interdit', 'Sens interdit'],
      'ar': ['أخطار متنوعة', 'ممنوع الوقوف', 'ممنوع المرور'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '148',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\44.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\44.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\44.svg',
    },
    options: const {
      'en': [
        'No overtaking allowed for trucks',
        'No overtaking allowed for all kinds of vehicles',
        'No entry',
      ],
      'fr': [
        'Dépassement interdit aux camions',
        'Dépassement interdit aux véhicules de tous genres',
        'Sens interdit'
      ],
      'ar': [
        'ممنوع التجاوز للشاحنات',
        'ممنوع التجاوز لجميع المركبات',
        'ممنوع المرور'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '149',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\45.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\45.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\45.svg',
    },
    options: const {
      'en': [
        'Upper speed limit: 30 km/hour',
        'Lower Speed limit: 80 km/hour',
        'Give way - priority road ahead',
      ],
      'fr': [
        'Vitesse maximale: 30 km/heure',
        'Vitesse minimale: 80 km/heure',
        'Céder le passage, route prioritaire'
      ],
      'ar': [
        'السرعة القصوى 30 كلم في الساعة',
        'السرعة الدنيا 80 كلم في الساعة',
        'إنتبه أفسح الطريق - طريق أفضلية أمامك'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '150',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\46.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\46.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\46.svg',
    },
    options: const {
      'en': [
        'Theatre',
        'No parking',
        'You are not allowed to sound your horn',
      ],
      'fr': ['Théatre', 'Stationnement interdit', 'Klaxonnement interdit'],
      'ar': ['مسرح', 'ممنوع الوقوف', 'ممنوع الزمور'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '151',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\47.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\47.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\47.svg',
    },
    options: const {
      'en': [
        'Road reserved for trucks',
        'Trucks can overtake',
        'Trucks cannot overtake',
      ],
      'fr': [
        'Route réservée aux camions',
        'Dépassement permis aux camions',
        'Dépassement interdit aux camions'
      ],
      'ar': [
        'طريق مخصص للشاحنات',
        'مسموح التجاوز للشاحنات',
        'ممنوع التجاوز للشاحنات'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '152',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\48.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\48.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\48.svg',
    },
    options: const {
      'en': [
        'Animal carts allowed',
        'No entry for pedestrians',
        'No entry for animal carts',
      ],
      'fr': [
        'Passage autorisé aux véhicules transportant des animaux',
        'Passage interdit aux piétons',
        'Passage interdit aux véhicules transportant des animaux'
      ],
      'ar': [
        'مسموح مرور عربات الحيوانات',
        'ممنوع مرور المشاة',
        'ممنوع مرور عربات الحيوانات'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '153',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\49.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\49.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\49.svg',
    },
    options: const {
      'en': [
        'No entry to all types of motor vehicles',
        'Caution, Lane reserved for pedestrians',
        'No entry for pedestrians',
      ],
      'fr': [
        'Passage interdit aux voitures',
        'Attention, voie résérvée aux piétons',
        'Passage interdit aux piétons'
      ],
      'ar': [
        'ممنوع مرور السيارات',
        'إنتبه طريق مخصص للمشاة',
        'ممنوع مرور المشاة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '154',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\50.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\50.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\50.svg',
    },
    options: const {
      'en': [
        'Compulsory path for motor vehicles',
        'Lane reserved for bikes',
        'No entry for bikes',
      ],
      'fr': [
        'Passage obligatoire pour les voitures',
        'Voie résérvée aux deux roues',
        'Passage interdit aux deux roues'
      ],
      'ar': [
        'ممر إجباري للسياّرات',
        'طريق مخصص للدراجات الهوائية',
        'ممنوع المرور للدراجات الهوائية'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '155',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\51.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\51.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\51.svg',
    },
    options: const {
      'en': [
        'Cycles crossing',
        'Motorbikes Lane',
        'No entry for motorbikes',
      ],
      'fr': [
        'Voie réservée aux deux roues',
        'Voie résérvée aux deux roues',
        'Passage interdit aux deux roues'
      ],
      'ar': [
        'طريق مخصص للدراجات النارية',
        'ممر خاص للدراجات النارية',
        'ممنوع المرور للدراجات النارية'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '156',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\52.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\52.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\52.svg',
    },
    options: const {
      'en': [
        'Trolleys cannot be parked here',
        'Lane reserved for trolleys',
        'Not entry for trolleys',
      ],
      'fr': [
        'Stationnement interdit aux poussettes',
        'Voie réservée aux poussettes',
        'Passage interdit aux poussettes'
      ],
      'ar': [
        'ممنوع وقوف عربات اليد',
        'طريق مخصص لعربات اليد',
        'ممنوع مرور عربات اليد'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '157',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\53.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\53.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\53.svg',
    },
    options: const {
      'en': [
        'No parking',
        'Road reserved for motor vehicles',
        'No entry to all types of motor vehicles',
      ],
      'fr': [
        'Interdit aux voitures de stationner',
        'Voie résérvée aux voitures',
        'Passage interdit aux véhicules de tous genres'
      ],
      'ar': [
        'ممنوع وقوف السيارات',
        'طريق مخصص للسياّرات',
        'ممنوع المرور لعموم السياّرات'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '158',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\55.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\55.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\55.svg',
    },
    options: const {
      'en': [
        'No entry to trucks exceeding 2.3m in height',
        'No entry for trucks',
        'No entry to cars exceeding 2.3m in width',
      ],
      'fr': [
        'Passage interdit aux camions de plus de 2,3 m de longueur',
        'Passage interdit aux camions',
        'Passage interdit aux voitures de plus de 2,3 m de largeur'
      ],
      'ar': [
        'ممنوع مرور الشاحنات التي يزيد طولها عن 2,3 متر',
        'ممنوع مرور الشاحنات',
        'ممنوع مرور السياّرات التي يزيد عرضها عن 2,3 متر'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '159',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\56.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\56.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\56.svg',
    },
    options: const {
      'en': [
        'Compulsory direction for trucks',
        'No entry to trucks exceeding 3.5 tons in weight',
        'No entry to trucks exceeding 3.5 m in height',
      ],
      'fr': [
        'Direction obligatoire pour les camions',
        'Passage interdit aux camions de plus de 3.5 tonnes',
        'Passage interdit aux camions de plus de 3,5 m de hauteur'
      ],
      'ar': [
        'إتجاه إجباري للشاحنات',
        'ممنوع مرور الشاحنات التي يزيد وزنها عن 3،5 طن',
        'ممنوع مرور الشاحنات التي يفوق علوها عن 3,5 متر'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '160',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\57.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\57.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\57.svg',
    },
    options: const {
      'en': [
        'Cargo cannot exceed 10m',
        'No entry to trucks carrying more than 6.5 tons of cargo',
        'No entry to trucks exceeding 10m in height',
      ],
      'fr': [
        'La cargaison ne doit pas dépasser les 10 m en hauteur',
        'Passage interdit aux camions transportant plus de 6.5 tonnes de cargaison',
        'Passage interdit aux aux camions de plus de 10 m de longueur'
      ],
      'ar': [
        'زيادة الحمولة اكثر من 10 أمتار',
        'ممنوع مرور الشاحنات التي تزيد حمولتها عن 6,5 طن',
        'ممنوع مرور الشاحنات التي يفوق طولها عن 10 أمتار'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '161',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\58.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\58.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\58.svg',
    },
    options: const {
      'en': [
        'No entry to trucks exceeding 7m in height',
        'No entry to trucks exceeding 7 tons/wheel',
        'No entry to trucks carrying more than 7 tons of cargo',
      ],
      'fr': [
        'Passage interdit aux camions de plus de 7 m de hauteur',
        'Passage interdit aux camions portant plus de 7 tonnes par pneu',
        'Passage interdit aux camions transportant plus de 7 tonnes de cargaison'
      ],
      'ar': [
        'ممنوع مرور الشاحنات التي يفوق علوها عن 7 أمتار',
        'ممنوع مرور الشاحنات التي تزيد حمولة كل دوالب منها عن 7 أطنان',
        'ممنوع مرور الشاحنات التي تزيد حمولتها عن 7 طن'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '162',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\60.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\60.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\60.svg',
    },
    options: const {
      'en': [
        'Start of restriction signs',
        'No speeding',
        'End of restriction sign',
      ],
      'fr': [
        'Début de signalisation restrictive',
        'Excès de vitesse interdit',
        'Fin de signalisation restrictive'
      ],
      'ar': [
        'بداية اإلشارات الممنوعة',
        'ممنوع السرعة',
        'نهاية اإلشارات الممنوعة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '163',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\61.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\61.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\61.svg',
    },
    options: const {
      'en': [
        'Speed limit',
        'Start of speed limit',
        'End of speed limit',
      ],
      'fr': [
        'Limite de vitesse',
        'Début de limite de vitesse',
        'Fin de limites de vitesse'
      ],
      'ar': ['تحديد السرعة', 'بداية تحديد السرعة', 'نهاية تحديد السرعة'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '164',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\62.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\62.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\62.svg',
    },
    options: const {
      'en': [
        'Compulsory direction to the left',
        'You cannot turn right',
        'Turn right',
      ],
      'fr': [
        'Obligation de tourner à gauche',
        'Interdit de tourner à droite',
        'Tourner à droite'
      ],
      'ar': [
        'إتجاه إجباري على اليسار',
        'ممنوع الإلتفاف على اليمين',
        'الإلتفاف على اليمين'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '165',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\63.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\63.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\63.svg',
    },
    options: const {
      'en': [
        'You can go straight or turn right',
        'You cannot turn left',
        'Turn left',
      ],
      'fr': [
        'Obligation d\'aller tout droit ou de tourner à droite',
        'Interdit de tourner à gauche',
        'Tourner à gauche'
      ],
      'ar': [
        'إتجاه إختياري مستقيم أو يمين',
        'ممنوع الإلتفاف على اليسار',
        'الإلتفاف على اليسار'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '166',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\64.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\64.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\64.svg',
    },
    options: const {
      'en': [
        'You cannot go right or left',
        'You must go straight',
        'You can turn right or left',
      ],
      'fr': [
        'Interdit de tourner à gauche ou à droite',
        'Obligation d\'aller tout droit',
        'Il est possible de tourner à gauche ou à droite'
      ],
      'ar': [
        'ممنوع المرور يمين ويسار',
        'إتجاه إجباري مستقيم',
        'إتجاه إختياري يمين ويسار'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '167',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\65.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\65.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\65.svg',
    },
    options: const {
      'en': [
        'Trucks must go right',
        'You cannot turn left',
        'You can go straight or turn right',
      ],
      'fr': [
        'Obligation aux camions de tourner à droite',
        'Interdit de tourner à gauche',
        'Il est possible d\'aller tout droit ou de tourner à droite'
      ],
      'ar': [
        'إتجاه إجباري للشاحنات لجهة اليمين',
        'ممنوع الإتجاه نحو اليسار',
        'إتجاه إختياري يمين أو مستقيم'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '168',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\66.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\66.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\66.svg',
    },
    options: const {
      'en': [
        'You cannot go left',
        'Compulsory direction to the left',
        'You can go straight or turn left',
      ],
      'fr': [
        'Interdit de tourner à gauche',
        'Passage obligatoire à gauche',
        'Il est possible d\'aller tout droit ou de tourner à gauche'
      ],
      'ar': [
        'ممنوع الإتجاه نحو اليسار',
        'ممر إجباري نحو اليسار',
        'إتجاه إختياري مستقيم أو يسار'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '169',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\67.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\67.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\67.svg',
    },
    options: const {
      'en': [
        'You can go right',
        'Freeway lane',
        'Compulsory direction to the left',
      ],
      'fr': [
        'Il est possible de tourner à droite',
        'Voie principale',
        'Passage obligatoire à gauche'
      ],
      'ar': [
        'إتجاه إختياري نحو اليمين',
        'خط الطريق الرئيسية',
        'ممر إجباري نحو اليسار'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '170',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\68.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\68.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\68.svg',
    },
    options: const {
      'en': [
        'You must go straight',
        'You cannot turn right',
        'Compulsory direction to the right',
      ],
      'fr': [
        'Il est possible d\'aller tout droit',
        'Interdit de tourner à droite',
        'Passage obligatoire à droite'
      ],
      'ar': [
        'إتجاه إختياري مستقيم',
        'ممنوع الإلتفاف إلى اليمين',
        'ممر إجباري يمين'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '171',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\69.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\69.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\69.svg',
    },
    options: const {
      'en': [
        'You cannot turn right or left',
        'Vehicle can only turn right',
        'Compulsory direction to the right or the left',
      ],
      'fr': [
        'Interdit de tourner à gauche ou à droite',
        'Il est possible de tourner à droite',
        'Passage obligatoire à droite ou à gauche'
      ],
      'ar': [
        'ممنوع الإلتفاف يمين أو يسار',
        'إتجاه إختياري نحو اليمين',
        'ممر إجباري يمين أو يسار'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '172',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\71.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\71.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\71.svg',
    },
    options: const {
      'en': [
        'Lane reserved for pedestrians and bicycles',
        'Lane reserved for bicycles',
        'End of bicycle track',
      ],
      'fr': [
        'Voie réservée aux piétons et aux deux roues',
        'Voie réservée aux deux roues',
        'Fin de la piste cyclable'
      ],
      'ar': [
        'طريق للمشاة والدراجات الهوائية',
        'طريق مخصص للدراجات الهوائية',
        'نهاية حلبة الدراجات الهوائية'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '173',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\72.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\72.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\72.svg',
    },
    options: const {
      'en': [
        'No entry for pedestrians and bicycles',
        'Lane reserved for pedestrians and bicycles',
        'End of bicycle track',
      ],
      'fr': [
        'Passage interdit aux piétons et aux deux roues',
        'Voie réservée uniquement aux piétons et aux deux roues',
        'Fin de la piste cyclable'
      ],
      'ar': [
        'ممنوع مرور المشاة والدراجات الهوائية فقط',
        'طريق للمشاة والدراجات الهوائية',
        'نهاية حلبة الدراجات الهوائية'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '174',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\75.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\75.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\75.svg',
    },
    options: const {
      'en': [
        'Compulsory direction to the right',
        'Traffic direction',
        'You cannot turn right',
      ],
      'fr': [
        'Passage obligatoire à droite',
        'Sens de circulation',
        'Interdit de tourner à droite'
      ],
      'ar': ['إتجاه إجباري يمين', 'وجهة السير', 'ممنوع الإلتفاف يميناً'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '175',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\76.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\76.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\76.svg',
    },
    options: const {
      'en': [
        'Compulsory turn',
        'Traffic direction',
        'You cannot turn',
      ],
      'fr': [
        'Obligation de tourner',
        'Sens de circulation',
        'Interdit de tourner'
      ],
      'ar': ['إلتفاف إلزامي', 'وجهة السير', 'ممنوع الإلتفاف'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '176',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\77.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\77.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\77.svg',
    },
    options: const {
      'en': [
        'End of no bus overtaking zone',
        'Lane reserved for buses',
        'No entry to buses',
      ],
      'fr': [
        'Fin de dépassement interdit aux bus',
        'Voie réservée aux bus',
        'Passage interdit aux bus'
      ],
      'ar': [
        'نهاية منع تجاوز األوتوبيساّت',
        'طريق مخصص لألوتوبيساّت',
        'ممنوع مرور األوتوبيساّت'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '177',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\78.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\78.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\78.svg',
    },
    options: const {
      'en': [
        'No entry to trucks exceeding 6.5 tons in weight',
        'Lane reserved for trucks',
        'No entry to trucks',
      ],
      'fr': [
        'Passage interdit aux camions dont le poids dépasse les 6.5 tonnes',
        'Voie réservée aux camions',
        'Passage interdit aux camions'
      ],
      'ar': [
        'ممنوع مرور الشاحنات التي يزيد وزنها عن 6،5 طن',
        'طريق مخصص للشاحنات',
        'ممنوع مرور الشاحنات'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '178',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\79.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\79.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\79.svg',
    },
    options: const {
      'en': [
        'Compulsory direction for trucks',
        'Trucks cannot park here',
        'No entry to trucks carrying more than 6.5 tons of cargo',
      ],
      'fr': [
        'Route obligatoire pour les camions',
        'Stationnement interdit aux camions',
        'Passage interdit aux camions dont le poids de la cargaison dépasse les 6.5 tonnes'
      ],
      'ar': [
        'طريق إلزامي للشاحنات',
        'ممنوع وقوف الشاحنات',
        'ممنوع مرور الشاحنات التي تزيد حمولتها عن 6,5 طن'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '179',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\80.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\80.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\80.svg',
    },
    options: const {
      'en': [
        'Compulsory direction for trucks',
        'No entry for trucks carrying Hazardous Material',
        'Not entry to trailer trucks',
      ],
      'fr': [
        'Route obligatoire pour les camions',
        'Passage interdit aux camions transportant des matières dangereuses',
        'Passage interdit aux camions remorque'
      ],
      'ar': [
        'طريق إلزامي للشاحنات',
        'ممنوع مرور الشاحنات المحملة بمواد خطرة',
        'ممنوع مرور الشاحنات التي تجرّ قاطرة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '180',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\81.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\81.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\81.svg',
    },
    options: const {
      'en': [
        'One-minute parking for agricultural machinery',
        'Road reserved for agricultural machinery',
        'Agricultural machinery not allowed',
      ],
      'fr': [
        'Stationnement à durée limitée pour les véhicules agricoles',
        'Voie réservée aux véhicules agricoles',
        'Passage interdit aux véhicules agricoles'
      ],
      'ar': [
        'موقف لحظة لآليات الزراعية',
        'طريق مخصص لآليات الزراعية',
        'ممنوع مرور اآليات الزراعية'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '181',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\84.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\84.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\84.svg',
    },
    options: const {
      'en': [
        'End of no overtaking for trucks',
        'End of no overtaking zone',
        'Caution, two-lane road',
      ],
      'fr': [
        'Fin de la zone "interdit aux camions de dépasser"',
        'Fin de la zone "dépassement interdit"',
        'Attention, route à deux voies'
      ],
      'ar': [
        'نهاية منع تجاوز الشاحنات',
        'نهاية منع التجاوز',
        'إنتبه منطقة سير على خطين'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '182',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\85.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\85.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\85.svg',
    },
    options: const {
      'en': [
        'Trucks only',
        'End of no overtaking for trucks',
        'Caution, two lane road',
      ],
      'fr': [
        'Voie réservée aux camions',
        'Fin de la zone "interdit aux camions de dépasser"',
        'Attention, route à deux voies'
      ],
      'ar': [
        'طريق مخصص للشاحنات فقط',
        'نهاية منع تجاوز الشاحنات',
        'إنتبه منطقة سير على خطين'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '183',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\86.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\86.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\86.svg',
    },
    options: const {
      'en': [
        'No parking',
        'No overtaking for all kinds of vehicles',
        'No entry',
      ],
      'fr': [
        'Stationnement interdit',
        'Dépassement interdit aux véhicules de tous genres',
        'Sens interdit'
      ],
      'ar': ['ممنوع الوقوف', 'ممنوع التجاوز لجميع المركبات', 'ممنوع المرور'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '184',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\87.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\87.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\87.svg',
    },
    options: const {
      'en': [
        'No stopping and no parking',
        'No parking',
        'No entry',
      ],
      'fr': [
        'Interdit de s\'arrêter et de stationner',
        'Stationnement interdit',
        'Sens interdit'
      ],
      'ar': ['ممنوع الوقوف والتوقف', 'ممنوع الوقوف', 'ممنوع المرور'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '185',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\88.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\88.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\88.svg',
    },
    options: const {
      'en': [
        'No parking in this zone',
        'No entry in this direction',
        'You must go straight',
      ],
      'fr': [
        'Interdit de s\'arrêter içi',
        'Interdit de passer dans cette direction',
        'Obligation d\'aller tout droit'
      ],
      'ar': [
        'ممنوع الوقوف في هذا المكان',
        'ممنوع المرور بهذا الإتجاه',
        'إتجاه إجباري مستقيم'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '186',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\89.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\89.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\89.svg',
    },
    options: const {
      'en': [
        'No parking on the left',
        'You cannot turn left',
        'Direction to the left',
      ],
      'fr': [
        'Interdit de stationner à gauche',
        'Interdit de tourner à gauche',
        'Direction vers la gauche'
      ],
      'ar': [
        'ممنوع الوقوف يساراً',
        'ممنوع الإتجاه نحو اليسار',
        'وجهة السير إلى اليسار'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '187',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\90.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\90.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\90.svg',
    },
    options: const {
      'en': [
        'No parking on the right',
        'You cannot turn right',
        'Direction to the right',
      ],
      'fr': [
        'Interdit de stationner à droite',
        'Interdit de tourner à droite',
        'Direction vers la droite'
      ],
      'ar': [
        'ممنوع الوقوف ناحية اليمين',
        'ممنوع الإتجاه نحو اليمين',
        'وجهة السير إلى اليمين'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '188',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\91.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\91.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\91.svg',
    },
    options: const {
      'en': [
        'Parking zone',
        'Roundabout ahead',
        'You cannot turn',
      ],
      'fr': ['Zone de stationnement', 'Rond point', 'Interdit de tourner'],
      'ar': ['موقع توقف', 'وجهة سير مستديرة', 'ممنوع الإلتفاف'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '189',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\92.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\92.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\92.svg',
    },
    options: const {
      'en': [
        'You cannot park for more than 30 minutes',
        'Mandatory upper speed',
        'Mandatory lower speed',
      ],
      'fr': [
        'Interdit de stationner pour plus de 30 minutes',
        'Vitesse maximale obligatoire',
        'Vitesse minimale obligatoire'
      ],
      'ar': [
        'ممنوع الوقوف أكثر من ثلاثين دقيقة',
        'أقصى سرعة إجبارية',
        'أدنى سرعة إجبارية'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '190',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\93.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\93.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\93.svg',
    },
    options: const {
      'en': [
        'Maximum speed: 30 km/h',
        'You cannot park for more than 30 minutes',
        'End of mandatory lower speed',
      ],
      'fr': [
        'Vitesse maximale: 30 km/heure',
        'Interdit de stationner pour plus de 30 minutes',
        'Fin de vitesse minimale obligatoire'
      ],
      'ar': [
        'السرعة القصوى 30',
        'ممنوع الوقوف أكثر من ثلاثين دقيقة',
        'نهاية أدنى سرعة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '191',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\94.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\94.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\94.svg',
    },
    options: const {
      'en': [
        'Caution, slippery road ahead',
        'Tyre chains must be removed',
        'Vehicles equipped with metal chains only',
      ],
      'fr': [
        'Attention, route glissante',
        'Enlever les chaînes à neige',
        'Véhicules équipés de chaines à neige uniquement'
      ],
      'ar': [
        'إنتبه طريق زلق',
        'يجب نزع السالسل المعدنية',
        'للسيارات المجهزة بسلاسل معدنية فقط'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '192',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\95.svg',
      'fr': 'Quel est le sens de ce signe de route? - Parc',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\95.svg',
    },
    options: const {
      'en': [
        'Park',
        'No entry for pedestrians',
        'Lane reserved for pedestrians',
      ],
      'fr': [
        'Parc',
        'Passage interdit aux piétons',
        'Voie réservée aux piétons'
      ],
      'ar': ['موقف', 'ممنوع المرور للمشاة', 'طريق للمشاة'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '193',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\96.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\96.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\96.svg',
    },
    options: const {
      'en': [
        'Lane reserved for pedestrians',
        'Upper ground pedestrian crossing',
        'End of pedestrian Lane',
      ],
      'fr': [
        'Voie réservée aux piétons',
        'Passage piéton au dessus de la route',
        'Fin de la voie réservée aux piétons'
      ],
      'ar': ['طريق للمشاة', 'ممر للمشاة فوق الطريق', 'نهاية طريق للمشاة'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '194',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\97.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\97.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\97.svg',
    },
    options: const {
      'en': [
        'No parking for bicycles',
        'No entry for bicycles',
        'Bicycles track',
      ],
      'fr': [
        'Stationnement interdit aux deux roues',
        'Passage interdit aux deux roues',
        'Piste cyclable'
      ],
      'ar': [
        'ممنوع وقوف الدراجات الهوائية',
        'ممنوع مرور الدراجات الهوائية',
        'حلبة مخصصة للدراجات الهوائية'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '195',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\98.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\98.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\98.svg',
    },
    options: const {
      'en': [
        'Compulsory direction to the left',
        'No parking on the left',
        'Cannot turn left',
      ],
      'fr': [
        'Obligation de tourner à gauche',
        'Interdit de stationner à gauche',
        'Interdit de touner à gauche'
      ],
      'ar': [
        'إتجاه إجباري نحو اليسار',
        'ممنوع الوقوف يساراً',
        'ممنوع الإلتفاف يساراً'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '196',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\99.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\99.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\99.svg',
    },
    options: const {
      'en': [
        'Caution, moving bridge ahead',
        'Two- lane road connected to a bridge',
        'Hospital',
      ],
      'fr': [
        'Attention, pont mobile',
        'Route à deux voies connectée à un pont',
        'Hopital'
      ],
      'ar': ['إنتبه جسر متحرّك', 'طريق على خطين موصول بجسر', 'مستشفى'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '197',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\100.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\100.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\100.svg',
    },
    options: const {
      'en': [
        'Caution, no entry to pedestrians',
        'End of pedestrian lane',
        'Caution, pedestrian crossing',
      ],
      'fr': [
        'Attention, passage interdit aux piétons',
        'Fin de la voie réservée aux piétons',
        'Attention, passage piéton'
      ],
      'ar': [
        'إنتبه ممنوع مرور المشاة',
        'نهاية طريق للمشاة',
        'إنتبه ممر للمشاة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '198',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\104.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\104.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\104.svg',
    },
    options: const {
      'en': [
        'No entry for bicycles',
        'Lane reseved for bikes',
        'Bicycle track',
      ],
      'fr': [
        'Passage interdit aux deux roues',
        'Voie résrvéee aux deux roues',
        'Piste cyclable'
      ],
      'ar': [
        'ممنوع ركوب الدراجات الهوائية',
        'ممر مخصص للدراجات',
        'حلبة مخصصة للدراجات الهوائية'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '199',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\106.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\106.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\106.svg',
    },
    options: const {
      'en': [
        'Lanes merge ahead',
        'Merger with a freeway ahead',
        'Dead end road',
      ],
      'fr': [
        'Point de rencontre de deux voies',
        'Chemin menant à une route principale',
        'Impasse'
      ],
      'ar': ['طريق يضيق بخط رئيسي', 'طريق يوصل بخط رئيسي', 'طريق غير نافذ'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '200',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\107.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\107.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\107.svg',
    },
    options: const {
      'en': [
        'Caution, airport runway',
        'Caution, bridge',
        'Highway',
      ],
      'fr': [
        'Attention, piste de décollage et d\'atterrissage',
        'Attention, pont',
        'Autoroute'
      ],
      'ar': ['إنتبه مدرج طيران', 'إنتبه جسر', 'أوتوستراد'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '201',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\108.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\108.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\108.svg',
    },
    options: const {
      'en': [
        'Bridge above the road',
        'End of freeway',
        'Caution, narrow road ahead',
      ],
      'fr': [
        'Pont au-dessus de la route',
        'Fin de l\'autoroute',
        'Attention, route étroite'
      ],
      'ar': ['جسر فوق الطريق', 'نهاية الاوتوستراد', 'إنتبه طريق ضيق'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '202',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\109.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\109.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\109.svg',
    },
    options: const {
      'en': [
        'Bridge',
        'Tunnel',
        'Caution, rough road ahead',
      ],
      'fr': ['Pont', 'Tunnel', 'Attention, route rugueuse'],
      'ar': ['جسر', 'نفق', 'إنتبه طريق وعرة'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '203',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\111.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\111.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\111.svg',
    },
    options: const {
      'en': [
        'For doctors only',
        'Parking for the disabled',
        'Help center',
      ],
      'fr': [
        'Réservé aux médecins',
        'Zone de stationnement réservée aux handicapés',
        'Centre d\'assistance'
      ],
      'ar': [
        'موقف مخصص لألطباء فقط',
        'موقف لحظة للمعاقين',
        'مركز نجدة - مساعدة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '204',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\112.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\112.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\112.svg',
    },
    options: const {
      'en': [
        'No parking for the disabled',
        'One-minute parking',
        'Parking reserved for the disabled',
      ],
      'fr': [
        'Stationnement interdit aux handicapés',
        'Stationnement à durée limitée',
        'Zone de stationnement réservée aux handicapés'
      ],
      'ar': ['ممنوع وقوف المعاقين', 'موقف لحظة للمعوقين', 'موقف مخصص للمعوقين'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '205',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\113.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\113.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\113.svg',
    },
    options: const {
      'en': [
        'Parking',
        'One-minute parking',
        'Parking not allowed',
      ],
      'fr': [
        'Zone de stationnement',
        'Stationnement à durée limitée',
        'Stationnement interdit'
      ],
      'ar': ['موقف', 'موقف لحظة', 'ممنوع الوقوف'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '206',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\116.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\116.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\116.svg',
    },
    options: const {
      'en': [
        'Parking for all - not more than two taxi cars allowed',
        'Taxis not allowed to park here',
        'Taxi stop',
      ],
      'fr': [
        'Zone de stationnement pour tous genres de véhicules- deux voitures taxi au maximum',
        'Stationnement interdit aux taxis',
        'Zone de stationnement pour taxis'
      ],
      'ar': [
        'موقف للعموم - ممنوع للتاكسي أكثر من سيارتين',
        'ممنوع وقوف سيارات التاكسي',
        'موقف تاكسي'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '207',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\117.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\117.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\117.svg',
    },
    options: const {
      'en': [
        'Remove immediately',
        'Inquiries',
        'Police',
      ],
      'fr': ['Enlèvement immédiat', 'Information', 'Police'],
      'ar': ['إزالة فورية', 'إستعلامات', 'شرطة'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '208',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\118.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\118.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\118.svg',
    },
    options: const {
      'en': [
        'Internet Center',
        'Petrol station',
        'Inquiries',
      ],
      'fr': ['Centre d\'internet', 'Station service', 'Information'],
      'ar': ['مركز انترنت', 'محطة وقود', 'إستعلامات'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '209',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\119.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\119.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\119.svg',
    },
    options: const {
      'en': [
        'Parking reserved for the police',
        'Fire Brigade',
        'Municipality police',
      ],
      'fr': [
        'Zone de stationnement pour police',
        'Pompiers',
        'Police municipale'
      ],
      'ar': ['موقف مخصص للشرطة', 'إطفاء', 'شرطة البلدية'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '210',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\121.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\121.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\121.svg',
    },
    options: const {
      'en': [
        'Dangerous interesection ahead',
        'Indirect turn to the left',
        'Freeway',
      ],
      'fr': [
        'Intersection dangereuse',
        'Virage indirect vers la gauche',
        'Voie principlae'
      ],
      'ar': ['تقاطع خطر', 'إنعطاف غير مباشر إلى اليسار', 'خط الطريق الرئيسية'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '211',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\127.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\127.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\127.svg',
    },
    options: const {
      'en': [
        'Parking',
        'One-minute parking',
        'No parking',
      ],
      'fr': [
        'Zone de stationnement',
        'Stationnement à durée limitée',
        'Stationnement interdit'
      ],
      'ar': ['موقف', 'موقف لحظة', 'ممنوع الوقوف'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '212',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\128.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\128.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\128.svg',
    },
    options: const {
      'en': [
        'Repair Center',
        'Restaurant',
        'Hotel',
      ],
      'fr': ['Garage', 'Restaurant', 'Hotel'],
      'ar': ['مركز للتصليح', 'مطعم', 'فندق'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '213',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\129.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\129.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\129.svg',
    },
    options: const {
      'en': [
        'Refreshments',
        'Restaurant',
        'Inquiries',
      ],
      'fr': ['Rafraîchissements', 'Restaurant', 'Information'],
      'ar': ['مرطبات', 'مطعم', 'إستعلامات'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '214',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\132.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\132.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\132.svg',
    },
    options: const {
      'en': [
        'Petrol station',
        'Public phone',
        'Restaurant',
      ],
      'fr': ['Station service', 'Téléphone publique', 'Restaurant'],
      'ar': ['محطة وقود', 'هاتف', 'مطعم'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '215',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\133.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\133.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\133.svg',
    },
    options: const {
      'en': [
        'Petrol station',
        'Repair Center',
        'Restaurant',
      ],
      'fr': ['Station service', 'Garage', 'Restaurant'],
      'ar': ['محطة وقود', 'مركز للتصليح', 'مطعم'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '216',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\134.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\134.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\134.svg',
    },
    options: const {
      'en': [
        'Lane reserved for buses',
        'Buses are not allowed to stop here',
        'Bus parking',
      ],
      'fr': [
        'Voie réservée aux bus',
        'Stationnement interdit aux bus',
        'Zone de stationnement pour bus'
      ],
      'ar': ['خط سير مخصص للباصات', 'ممنوع وقوف الباصات', 'موقف باص'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '217',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\136.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\136.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\136.svg',
    },
    options: const {
      'en': [
        'Help Center',
        'Camping & camping cars zone',
        'No parking',
      ],
      'fr': [
        'Centre de secours',
        'Zone de camping et camping cars',
        'Stationnement interdit'
      ],
      'ar': [
        'موقع توقف ونداء ومساعدة',
        'موقع للمقطورات والخيم',
        'ممنوع الوقوف'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '218',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\139.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\139.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\139.svg',
    },
    options: const {
      'en': [
        'Reduce Speed',
        'Indirect bend to the left',
        'Bend ahead',
      ],
      'fr': ['Ralentissez', 'Virage indirect vers la gauche', 'Virage'],
      'ar': ['خفف السرعة', 'إنعطاف غير مباشر إلى اليسار', 'إنعطاف'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '219',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\141.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\141.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\141.svg',
    },
    options: const {
      'en': [
        'Reduce Speed',
        'Indirect bend to the left',
        'Bend ahead',
      ],
      'fr': ['Ralentissez', 'Virage indirect vers la gauche', 'Virage'],
      'ar': ['خفف السرعة', 'إنعطاف غير مباشر إلى اليسار', 'إنعطاف'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '220',
    category: Question.categoryFromString('Signs', 'G'),
    questionTexts: const {
      'en': 'What does this sign mean?  C:\\DTA\\signs\\2.svg',
      'fr': 'Quel est le sens de ce signe de route?  C:\\DTA\\signs\\2.svg',
      'ar': 'ماذا تعني هذه اإلشارة؟؟  C:\\DTA\\signs\\2.svg',
    },
    options: const {
      'en': [
        'Caution, right bend ahead',
        'Caution, road Bumps ahead',
        'Caution, uneven roads ahead',
      ],
      'fr': [
        'Attention, virage à droite',
        'Attention, casse vitesse',
        'Attention, abaissement de la route'
      ],
      'ar': ['إنتبه منعطف يمين', 'إنتبه مطبات', 'إنتبه انخفاضات'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '221',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'If the road is divided into two lanes with solid lines or other lane seperator, the driver:',
      'fr':
          'Quand la voie est délimitée par une ligne continue, ou par autres séparateurs de voies, le conducteur',
      'ar':
          'إذا كان الطريق مقسوماً إلى مسلكين محدّدين بخطوط متواصلة أو بفواصل، يجب على السائق:',
    },
    options: const {
      'en': [
        'Should travel in the opposite direction',
        'Should cross these lines and drive on it',
        'Should not cross these lines or other lane seperators',
      ],
      'fr': [
        'doit conduire dans l\'autre sens',
        'franchir ou chevaucher cette ligne',
        'Ne doit pas franchir ni chevaucher cette ligne ou ces séparateurs de voies'
      ],
      'ar': [
        'السير في الاتجاه المعاكس',
        'إجتياز هذه الخطوط والفواصل والسير عليها',
        'عدم إجتياز هذه الخطوط أو الفواصل'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '222',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'In case of normal traffic, the driver should:',
      'fr': 'Lorsque le flux de circulation est normal, le conducteur doit:',
      'ar': 'على سائق السيارة، في حالة السير العادي:',
    },
    options: const {
      'en': [
        'Keep to the left side of the road',
        'Cross the dividing lines to overtake',
        'Keep to the right side of the road',
      ],
      'fr': [
        'Rouler à gauche',
        'Franchir les lignes de séparation des voies pour dépasser les autre véhicules',
        'Rouler à droite'
      ],
      'ar': [
        'أن يلزم الجانب األيسر من الطريق',
        'أن يتجاوز الخطوط بقصد التجاوز',
        'أن يلزم الجانب األيمن من الطريق'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '223',
    category: Question.categoryFromString('LAW', 'G'),
    questionTexts: const {
      'en': 'Pavements are intended:',
      'fr': 'La chaussée sert à:',
      'ar': 'ُخصّص األرصفة، عند وجودها:',
    },
    options: const {
      'en': [
        'To park vehicles, when parking is allowed',
        'To put anything that obstructs the use of the pavement',
        'To be used by pedestrians, children trolleys, the sick , and the disabled',
      ],
      'fr': [
        'Stationner le véhicule là où c\'est permis',
        'Ranger de côté toute chose qui empêche la circulation sur la route',
        'La circulation des piétions, poussettes, personnes malades et handicapées'
      ],
      'ar': [
        'لوقوف السيارة في حال السماح بذلك',
        'لوضع أي شيء يعيق سير المنتفعين',
        'للمشاة وعربات األوالد والمرضى والمقعدين المدفوعين باأليدي'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '224',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'When drastically changing speed or direction, the driver should:',
      'fr':
          'Un conducteur qui veut changer drastiquement de vitesse ou de direction doit:',
      'ar': 'على السائق الذي يتأهب إلدخال تغيير هام في سرعة مركبته أو إتجاهها:',
    },
    options: const {
      'en': [
        'Cross the solid line if the solid line is on his left',
        'Cross the broken line without any signaling',
        'Check there is no danger, and give appropriate signals to other road users',
      ],
      'fr': [
        'Franchir la ligne continue si cette ligne est directement à sa gauche',
        'Franchir la ligne discontinue sans donner un signal',
        'S\'assurer qu\'il peut le faire sans danger et donner un signal'
      ],
      'ar': [
        'أن يتجاوز الخطوط المتواصلة فيما إذاكانت إلى يساره مباشرة',
        'أن يتجاوز الخطوط المتقطّعة دون أي سابق إنذار',
        'أن يتأكد مسبقا من إمكانية إجراء ذلك بدون خطر وأن ينبه غيره إلى ذلك'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '225',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Sudden braking is allowed only:',
      'fr': 'Le conducteur ne doit pas freiner bruquement, sauf',
      'ar': 'على السائق أن ال يستعمل المكابح في السير فجأة إالّ:',
    },
    options: const {
      'en': [
        'If the driver needs to stop the car',
        'If the driver needs to test the brakes',
        'In case of danger',
      ],
      'fr': [
        'Pour s\'arrêter',
        'Pour essayer les freins',
        'Pour éviter un danger'
      ],
      'ar': ['بداعي تجربتها', 'بداعي التوقف', 'بداعي الخطر'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '226',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'The driver should keep to:',
      'fr': 'Le conducteur doit rouler:',
      'ar': 'على السائق أن يلزم جانب:',
    },
    options: const {
      'en': [
        'The left, when another driver is overtaking him',
        'The left, when another vehicle is heading towards him way from the opposite direction',
        'The right, when another vehicle is heading towards him way from the opposite direction',
      ],
      'fr': [
        'A gauche, quand un autre conducteur est en train de le dépasser',
        'A gauche, quand un autre véhicule se dirige vers lui dans l\'autre sens',
        'A droite, quand un autre véhicule se dirige vers lui dans l\'autre sens'
      ],
      'ar': [
        'اليسار من الطريق عندما يريد سائق آخر تجاوزه',
        'اليسار من الطريق عندما يقبل عليه سائق آخر من الجهة المعاكسة',
        'اليمين من الطريق عندما يقبل عليه سائق آخر من الجهة المعاكسة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '227',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Drivers are strictly prohibited to:',
      'fr': 'Il est interdit au conducteur de:',
      'ar': 'يُحَظَّر على السائق:',
    },
    options: const {
      'en': [
        'Overtake from the left when there is enough visibility',
        'Travel on the right side of the road when another vehicle is heading towards him from the opposite direction',
        'Overtake traveling military or police motorcades, or other processions',
      ],
      'fr': [
        'Dépasser un autre véhicule par la gauche quand la visibilité est bonne',
        'Circuler à droite, quand un autre véhicule se dirige vers lui de l\'autre sens',
        'Dépasser les convois militaires, policiers, ou autres qui sont en état de circulation'
      ],
      'ar': [
        'تجاوز سائق آخر من الجانب األيسر، عندما تكون الرؤية كافية',
        'السير على الجانب األيمن من المقابلة السير عندما يُقبل عليه من الجهة',
        'تجاوز الفرق العسكرية وقوى األمن والمواكب على اختلف أنواعها وهي في حالة السير'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '228',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Drivers are strictly prohibited to:',
      'fr': 'Il est interdit au conducteur de:',
      'ar': 'يُحَظَّر على سائق المركبات:',
    },
    options: const {
      'en': [
        'Move slowly on the left side of the road',
        'Travel in the designated direction',
        'Drive in neutral with the intention to drive the vehicle solely through downforce',
      ],
      'fr': [
        'Rouler lentement sur le côté gauche de la route',
        'Circuler dans la direction indiquée',
        'Conduire au point mort sur une descente'
      ],
      'ar': [
        'أن يتمهلوا بالسير على الجانب األيسر',
        'أن يسيروا باالاتجاه المحدّد',
        'أن يوقفوا محركاّتهم عن الدوران بقصد تسييرها بقوة اندفاعها في المنحدرات'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '229',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Drivers are strictly prohibited to:',
      'fr': 'Il est interdit au conducteur de:',
      'ar': 'يُحَظَّر على سائق المركبة:',
    },
    options: const {
      'en': [
        'Check there is no danger before overtaking',
        'Travel in the designated direction',
        'Make a U-turn in the middle of the road in a populated area',
      ],
      'fr': [
        'S\'assurer qu\'il peut effectuer le dépassement sans aucun danger pour lui ou pour autrui',
        'Rouler dans le sens indiqué',
        'Faire demi-tour au milieu de la route dans une zone peuplée'
      ],
      'ar': [
        'أن يتأكد من إجراء مناورة التجاوز دون خطر',
        'أن يسير بالاتجاه المحدّد',
        'يجري مناورة عكس الإتجاه (Demi Tour) في وسط الطريق العام ضمن المناطق المأهولة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '230',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Drivers are strictly prohibited to:',
      'fr': 'Il est interdit au conducteur de:',
      'ar': 'يُحَظَّر على السائق أن:',
    },
    options: const {
      'en': [
        'Check there is no danger before overtaking',
        'Travel in the designated direction',
        'Travel in other than the designated direction',
      ],
      'fr': [
        'S\'assurer qu\'il peut effectuer le dépassement sans aucun danger pour lui ou pour autrui',
        'Rouler dans le sens indiqué',
        'Rouler dans un sens autre que le sens indiqué'
      ],
      'ar': [
        'يتأكد من إجراء التجاوز دون خطر',
        'يسير بغير الإتجاه المحدّد',
        'يتأكد من إجراء مناورة التجاوز دون خطر'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '231',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Drivers are strictly prohibited to:',
      'fr': 'Il est interdit au conducteur de:',
      'ar': 'يُحَظَّر على السائق أن:',
    },
    options: const {
      'en': [
        'Travel on the right side of the road',
        'Check there is no danger before overtaking',
        'Wash their vehicles on the freeway',
      ],
      'fr': [
        'Rouler à droite',
        'S\'assurer qu\'il peut effectuer le dépassement sans aucun danger pour lui ou pour autrui',
        'Laver son véhicule sur la route'
      ],
      'ar': [
        'السير على الجانب األيمن من الطريق',
        'غسل المركبات على الطريق العام',
        'يتأكد من إجراء مناورة التجاوز دون خطر'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '232',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'The driver:',
      'fr': 'Le conducteur',
      'ar': 'على السائق أن:',
    },
    options: const {
      'en': [
        'Should not take into consideration the condition of the road or the traffic density',
        'Should increase his speed when visibility is low',
        'Should reduce his speed or stop completely when the conditions surrounding him dictate so, especially when visibility is really bad',
      ],
      'fr': [
        'ne doit pas prendre en considération l\'état de la route et ni la densité du trafic sur la route',
        'doit accélérer quand la visibilité n\'est pas bonne',
        'doit ralentir ou même s\'arrêter quand les conditions de la circulation le nécessitent, ou quand la visibilité n\'est pas bonne'
      ],
      'ar': [
        'ال يأخذ بعين الإعتبار وضعية الطرق وحالتها وكثافة السير',
        'يزيد السرعة عندما تكون الرؤية سيئة',
        'يخفف السرعة أو أن يتوقف كلما أوجبت الظروف وخاصة عندما تكون الرؤية سيئة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '233',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'The driver should:',
      'fr': 'Le conducteur doit:',
      'ar': 'على السائق:',
    },
    options: const {
      'en': [
        'Take the left',
        'Overtake from the right on single lane roads',
        'Overtake from the left',
      ],
      'fr': [
        'Rouler à droite',
        'Dépasser par la doite sur les routes à voie unique',
        'Dépasser par la gauche'
      ],
      'ar': [
        'أن يلزم اليمين',
        'التجاوز على اليمين عندما تكون الطريق ذات مسرب واحد',
        'التجاوز على اليسار'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '234',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'When a driver is passing a vehicle, the driver should:',
      'fr': 'En cas de croisement, le conducteur doit:',
      'ar': 'على السائق:',
    },
    options: const {
      'en': [
        'Keep to the midlde if it is a single lane road',
        'Keep to the left side of the road as much as possible with other road users around',
        'Keep to the right side of the road as much as possible with other road users around',
      ],
      'fr': [
        'Circuler au milieu de la route sur les routes à voie unique',
        'Conserver la gauche autant que possible',
        'Conserver la droite autant que possible'
      ],
      'ar': [
        'التجاوز على اليسار',
        'التلازم في أقصى اليسار',
        'التلازم في أقصى اليمين'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '235',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Before overtaking, the driver should:',
      'fr': 'Avant d\'effectuer un dépassement, le conducteur',
      'ar': 'على السائق قبل الشروع بالتجاوز:',
    },
    options: const {
      'en': [
        'Should not take into consideration driving decorum when in populated areas',
        'Overtake, even if the driver behind have have already initiated a similar overtake',
        'Check that drivers behind him have not initiated a similar overtake',
      ],
      'fr': [
        'Ne doit pas respecter les pratiques de conduite dans les zones peuplées',
        'Peut se lancer même si un conducteur derrière lui a initié un dépassement lui aussi',
        'Doit s\'assurer que les conducteurs derrière lui n\'ont pas initié un dépassement eux aussi'
      ],
      'ar': [
        'عدم مراعاة تدابير السير الممكن اتخاذها ضمن المناطق المأهولة',
        'ولو قام السائق الذي يتبعه بمناورة تجاوز مماثلة',
        'أن يتأكد من أن من يتبعه من السائقين لم يباشر بعد مناورة تجاوز مماثلة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '236',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Before overtaking, the driver should:',
      'fr': 'Avant d\'effectuer un dépassement, le conducteur:',
      'ar': 'على السائق قبل الشروع بالتجاوز:',
    },
    options: const {
      'en': [
        'Know that he has the right to overtake even if the driver behind him is overtaking him',
        'Not alert the driver that he is about to overtake',
        'Alert the driver he is about to overtake',
      ],
      'fr': [
        'A la priorité d\'effectuer son dépassement, même si le conducteur derrière lui a initié un dépassement lui aussi',
        'N\'est pas obligé de donner un signal au conducteur qui se trouve derrière lui',
        'Doit donner un signal au conducteur qu\'il voudrait dépasser'
      ],
      'ar': [
        'له أفضلية التجاوز ولو باشر السائق الذي يتبعه عملية مماثلة',
        'عدم تنبيه السائق الذي يريد تجاوزه',
        'أن ينبه السائق الذي يريد تجاوزه'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '237',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'When overtaking, the driver should:',
      'fr': 'En cas de dépassement, le conducteur:',
      'ar': 'عند التجاوز، يجب على السائق أن:',
    },
    options: const {
      'en': [
        'Not keep to the right immediately before overtaking',
        'Use the left side of the road, even if it disaccommodate drivers traveling on the opposite direction',
        'Use the left side of the road without disaccommodating drivers traveling on the opposite direction',
      ],
      'fr': [
        'N\'est pas obligé de rester sur la droite juste après le dépassement',
        'Peut circuler au milieu de la route même s\'il dérange les conducteurs qui circulent dans l\'autre sens',
        'Peut circuler sur le côté gauche de la route, à condition de ne pas déranger les conducteurs qui circulent dans l\'autre sens'
      ],
      'ar': [
        'يستعمل النصف األيسر من الطريق ولو كان ذلك يضايق السائرين في الإتجاه المعاكس',
        'يلزم اليمين مباشرة بعد التجاوز',
        'يستعمل النصف األيسر من الطريق، على أن لا يضايق ذلك السائرين في الإتجاه المعاكس'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '238',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'As an exception to the rule, overtaking from the right is allowed:',
      'fr':
          'Exceptionellement, il est permis d\'effectuer un dépassement par la droite:',
      'ar': 'يسمح بالتجاوز على اليمين خلافاّ للقاعدة:',
    },
    options: const {
      'en': [
        'If the driver signals that he is moving to the right',
        'Overtaking from the right is not allowed',
        'On roads that accommodate more than two lanes, provided that the driver\'s movement between lanes does accommodate or does not put other road users at risk',
      ],
      'fr': [
        'Si le conducteur a donné un signal qu\'il voudrait prendre la droite',
        'Il est interdit d\'effectuer un dépassement par la droite',
        'sur une route à plusieurs voies (plus que deux), à condition que le conducteur s\'assure que cette manoeuvre est sans risque et sans gêne pour les autres'
      ],
      'ar': [
        'في حال أشار السائق بأنه ينوي التوجه إلى اليمين',
        'لا يسمح بالتجاوز على اليمين',
        'في المسالك والطرقات التي تحتوي أكثر من مسربين، شرط أن يتأكد السائق أن انتقاله من مسرب إلى آخر لا يسبب خطراً أو إزعاجاً لآلخرين'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '239',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'It is prohibited to overtake:',
      'fr': 'Il est interdit d\'effectuer un dépassement:',
      'ar': 'يُحَظَّر التجاوز:',
    },
    options: const {
      'en': [
        'A vehicle from the left, if the road is marked with broken lines',
        'If the road is broken into multiple lanes with broken lines',
        'On bends',
      ],
      'fr': [
        'Par la gauche quand la route est marquée par une ligne discontinue',
        'Si la route est divisée en plusieurs voies par des lignes discontinues',
        'Dans les virages'
      ],
      'ar': [
        'على يسار المركبة إذا كانت الطريق محددة بخطوط متقطّعة',
        'إذا كان الطريق مقسم إلى عدة مسالك محددة بخطوط متقطّعة',
        'على المنعطفات'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '240',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'It is prohibited to overtake:',
      'fr': 'Il est interdit d\'effectuer un dépassement:',
      'ar': 'يُحَظَّر التجاوز:',
    },
    options: const {
      'en': [
        'On single-lane roads',
        'From the right, whatever the case may be',
        'On bridges and in tunnels',
      ],
      'fr': [
        'Sur les routes à voie unique',
        'Par la droite dans tous les cas',
        'Sur les ponts et dans les tunnels'
      ],
      'ar': [
        'عن جهة اليمين في جميع الحالات',
        'على الطرقات التي لا تحتوي اكثر من مسرب واحد',
        'على الجسور وفي األنفاق'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '241',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'It is prohibited to overtake:',
      'fr': 'Il est interdit d\'effectuer un dépassement:',
      'ar': 'يُحَظَّر التجاوز:',
    },
    options: const {
      'en': [
        'If the left side of the road will be clear after the overtake',
        'If the vehicle you are overtaking is traveling on the right side of the road',
        'In case vehicles have stopped because of a traffic obstruction or a sign to do so',
      ],
      'fr': [
        'Si le côté gauche de la route sera libre après le dépassement',
        'Si le véhicule que le conducteur voudrait dépasser circule du côté droit de la route',
        'Si plusieurs véhicules sont arrêtées en raison d\'une entrave à la circulation, ou d\'un signal d\'arrêt'
      ],
      'ar': [
        'في حال بقاء النصف الايسر من الطريق حرّاً',
        'إذا كان المقصود تجاوزه يسير على المسلك اليمين للطريق',
        'في حال توقف رتل من السيارات بسبب عرقلة السير أو بسبب وجود إشارة بتوقفها'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '242',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'It is prohibited to overtake:',
      'fr': 'Il est interdit d\'effectuer un dépassement:',
      'ar': 'يُحَظَّر التجاوز:',
    },
    options: const {
      'en': [
        'When the width of the road make for a very easy and safe overtake',
        'If the road is broken into multiple lanes with broken lines',
        'At the top edge of ascents, when there is not enough visibility ahead, and when the left side of the road will be clear after the takeover',
      ],
      'fr': [
        'Si la largeur de la route est suffisante pour effectuer le dépassement facilement et sans danger',
        'Si les voies de la route sont séparées par des lignes discontinues',
        'Au sommet d\'une montée, lorsque la visibilité n\'est pas assez bonne, pourvu que le côté gauche de la route soit libre'
      ],
      'ar': [
        'في الحالات التي يسمح فيها شكل الطريق المجاور بالتجاوز بسهولة وسلامة تامة',
        'إذا كان الطريق مقسم إلى عدة مسالك محددة بخطوط متقطعة',
        'عند رؤوس الطرقات المرتفعة إذا كانت الرؤية إلى األمام غير كافية إالّ بشرط بقاء النصف األيسر من الطريق حرّاً'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '243',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'If a police car, ambulance, or fire truck gives a signal of approaching, other road users should:',
      'fr':
          'Si une voiture de police, une ambulance ou un camion de pompiers, donne un avertissment qu\'il s\'approche, les usagers des la route doivent:',
      'ar':
          'إذا نبّهت سيارة من سيارات قوى األمن أو الإطفائية أو الدفاع المدني أو الإسعاف إلى إقترابها بواسطة الإشارات، وجب على سائقي الطريق اآلخرين أن:',
    },
    options: const {
      'en': [
        'Stop immediately where they are so as to ease the movement of such vehicle',
        'Increase their speed so as to ease the movement of such vehicle',
        'Reduce their speed, and if need be, stop or move aside so as to ease the movemen of such vehicle',
      ],
      'fr': [
        'S\'arrêter immédiatement là où ils se trouvent pour faciliter le passage de de ce véhicule',
        'Accélérer pour faciliter le passage de ce véhicule',
        'Ralentir, ou même s\'arrêter de côté pour faciliter le passage de ce véhicule'
      ],
      'ar': [
        'التوقف فوراً حيثما وجدوا لتسهيل مرور هذه السيارات',
        'زيادة سرعتهم لتسهيل مرور هذه السيارات',
        'يخفضوا سرعتهم وإذا لزم األمر أن يتوقفوا أو يتنحوا جانباً لتسهيل مرور هذه السيارات'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '244',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'It is prohibited to overtake:',
      'fr': 'Il est interdit d\'effectuer un dépassement:',
      'ar': 'يُحَظَّر التجاوز:',
    },
    options: const {
      'en': [
        'On wide roads',
        'If the road is broken into multiple lanes with broken lines',
        'On narrow or steep mountain road',
      ],
      'fr': [
        'Sur les routes larges',
        'Si les voies de la route sont séparées par des lignes discontinues',
        'Sur les routes montagnardes, étroites, ou à forte pente'
      ],
      'ar': [
        'في الطرقات الواسعة',
        'إذا كان الطريق مقسم إلى عدة مسالك محددة بخطوط متقطعة',
        'في الطرقات الجبلية الضيقة أو الإنحدار الشديد'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '245',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'On approaching an intersection, the driver should:',
      'fr': 'A l\'approche d\'une intersection, le conducteur doit:',
      'ar': 'على السائق عند اقترابه من تقاطع طرق:',
    },
    options: const {
      'en': [
        'Keep moving without checking first that the road is clear',
        'Keep to the right side of the road',
        'Check that the road he is about to cross is clear',
      ],
      'fr': [
        'Poursuivre son chemin sans vérifier s\'il y a d\'autres véhicules sur la route',
        'Prendre sa droite',
        'Vérifier que la route qu\'il désire croiser est libre'
      ],
      'ar': [
        'المرور دون التثبت من أن الطريق حرّ',
        'أن يلزم الطرف اليمين من الطريق',
        'أن يتأكد من أن الطريق الذي ينوي قطعه حرّ'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '246',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'A driver who is about to leave the road he is on to another road on the right should:',
      'fr':
          'Le conducteur qui s\'apprête à prendre une autre route à sa droite doit:',
      'ar':
          'على السائق الذي يتأهب لترك طريق من أجل سلوك طريق آخر واقع إلى يمينه:',
    },
    options: const {
      'en': [
        'Tilt a little to the left but remain on the road',
        'Keep to the left side of the road',
        'Keep to the right side of the road',
      ],
      'fr': [
        'Prendre modérément sa gauche sans dépasser le milieu de la route',
        'Rester du côté gauche de la route',
        'Rester du côté droit de la route'
      ],
      'ar': [
        'أن يميل إلى اليسار دون أن يتعدى محور الطريق',
        'أن يلزم الطرف األيسر من الطريق',
        'أن يلزم الطرف اليمين من الطريق'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '247',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'A driver who is about to leave the road he is on to another road on the left should:',
      'fr':
          'Le conducteur qui s\'apprête à prendre une autre route à sa gauche doit:',
      'ar':
          'على السائق الذي يتأهب لترك طريق من أجل سلوك طريق آخر واقع على يساره أن:',
    },
    options: const {
      'en': [
        'Keep to the middle, without tilting left or right',
        'Tilt a little to the right but remain on the road',
        'Tilt a little to the left but remain on the road',
      ],
      'fr': [
        'Rester au milieu de la route sans dévier ni à gauche ni à droite',
        'Prendre modérément sa droite sans dépasser le milieu de la route',
        'Prendre modérément sa gauche sans dépasser le milieu de la route'
      ],
      'ar': [
        'يبقى في خط الوسط دون أن يميل لا يميناً ولا يساراً',
        'يميل إلى يمينه دون أن يتعدى محور الطريق',
        'يميل إلى اليسار دون أن يتعدى محور الطريق'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '248',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When the driver is about to leave on road and get on another one, the driver should:',
      'fr': 'Le conducteur qui s\'apprête à prendre une autre route doit:',
      'ar': 'على السائق الذي يتأهب لترك طريق من أجل سلوك طريق آخر أن:',
    },
    options: const {
      'en': [
        'Titlt slowly to the right',
        'Make the appropriate turn with utmost speed so as not to misaccommodate others',
        'Make the turn with moderate speed, after having checked that it is possible to do so without misaccommodating or putting others at risk',
      ],
      'fr': [
        'Prendre la droite lentement',
        'Tourner très rapidement pour ne pas déranger les autres',
        'Tourner à vitesse modérée après avoir vérifé qu\'il ne dérange pas les autres ni ne les met en danger'
      ],
      'ar': [
        'يميل إلى اليمين ببطء',
        'يقوم باإللتفاف اللازم بسرعة فائقة كي لا يسبب اإلزعاج لآلخرين',
        'يقوم باإللتفاف اللازم بسرعة معتدلة بعد أن يتأكد من إمكان إجراء ذلك دون أي خطر أو إزعاج لآلخرين'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '249',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'It is best to keep a "safe Distance":',
      'fr': 'Il est préférable de garder une distance de sécurité:',
      'ar': 'من األفضل المحافظة على "مسافة أمان":',
    },
    options: const {
      'en': [
        'From the left and the right sides only',
        'From the front and the end sides only',
        'From all sides of the vehicle',
      ],
      'fr': [
        'A gauche et à droite du véhicule seulement',
        'Devant et derrière le véhicule seulement',
        'De tous les côtés du véhicule'
      ],
      'ar': [
        'فقط من جهتي اليمين واليسار',
        'فقط من جهتي الامام والخلف',
        'على كل جوانب المركبة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '250',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'It is important to allow a "safe distance" because',
      'fr':
          'Il est important de garder une distance de sécurité, parce qu\'elle:',
      'ar': 'السماح بوجود "مسافة أمان" مهم النه:',
    },
    options: const {
      'en': [
        'It gives other vehicles a chance to enter the lane',
        'It prevents distraction with other vehicles',
        'It gives drivers the time to react to what happens',
      ],
      'fr': [
        'Permet aux autres véhicules d\'intégrer la circulation',
        'Empêche le conducteur de se distraire',
        'Donne un espace pour réagir'
      ],
      'ar': [
        'يمنع الالتهاء بالمركبات الاخرى',
        'يعطي فسحة لدخول سيارة أخرى',
        'يعطي وقت لردّة الفعل والتفاعل مع مجريات السير'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '251',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'A solid green light at the intersection means:',
      'fr': 'Un feu vert continu sur l\'intersection signifie:',
      'ar': 'الضوء األخضر المستمر على التقاطع يعني أنّه:',
    },
    options: const {
      'en': [
        'You should stop and check traffic in the other direction before you carry on',
        'You cannot turn right',
        'You can cross the intersetion if it is posisble',
      ],
      'fr': [
        'qu\'il faut s\'arrêter et vérifier que la route est libre avant de continuer',
        'qu\'il est impossible de tourner vers la droite',
        'qu\'il est possible de franchir l\'intersection si il n\'y a pas d\'empêchement'
      ],
      'ar': [
        'يجب عليك التوقف والتأكد من السير المقابل قبل متابعة السير',
        'ال تستطيع المرور إلى اليمين',
        'يمكنك عبور التقاطع اذا كان ذلك ممكناً'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '252',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'A flashing yellow light means:',
      'fr': 'Un feu jaune discontinu signifie:',
      'ar': 'الضوء األصفر المتقطّع يعني:',
    },
    options: const {
      'en': [
        'You can carry on if the road is clear',
        'You should stop and carry on only when the road is clear',
        'Reduce your speed and carry on cautiously',
      ],
      'fr': [
        'qu\'il est possible d\'avancer si la route est libre',
        'qu\'il faut s\'arrêter et vérifier que la route est libre avant de continuer',
        'qu\'il faut ralentir et avancer prudemment'
      ],
      'ar': [
        'توقف ثم تابع السير عند خلو الطريق',
        'تابع السير اذا كانت الطريق خالية',
        'خفف السرعة وتابع السير بحذر'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '253',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'A yellow light on the intersection means:',
      'fr': 'Un feu jaune sur l\'intersection signifie qu\' il faut:',
      'ar': 'الضوء األصفر على تقاطع يعني:',
    },
    options: const {
      'en': [
        'Go ahead',
        'Reduce your speed and be ready to stop',
        'Stop',
      ],
      'fr': ['Démarrer', 'Ralentir et se préparer à s\'arrêter', 'S\'arrêter'],
      'ar': ['انطلق', 'خفف السرعة واستعد للتوقف', 'قف'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '254',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'If you have a flat tyre while you\'re traveling:',
      'fr': 'Lorsqu\'un pneu éclate sur la route, il faut:',
      'ar': 'إذا انفجر دوالب خالل السير:',
    },
    options: const {
      'en': [
        'Let the steering wheel take the reigns',
        'Release the accelerator to allow the vehicle to slow down, keep the steering wheel straight, and pull off the road',
        'Press on the brakes to slow down, and pull off the road',
      ],
      'fr': [
        'Abandonner le volant',
        'Enlever le pieds délicatement de la pédale d’accélérateur pour permettre au véhicule de ralentir, retenir le volant des deux mains, et se dégager de la route',
        'Appuyer sur la pédale de frein pour ralentir, et se dégager de la route'
      ],
      'ar': [
        'اترك حرية الحركة للمقود',
        'احرر دواسة الوقود لتخفيف سرعة السيارة واقوم بتثبيت المقود وأوقفها خارج الطريق',
        'أخفض سرعة السيارة باستعمال المكابح وأوقفها خارج الطريق'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '255',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'If the lights of the vehicle traveling on the opposite direction are bothering you, you should:',
      'fr':
          'Si les feux du véhicule d\'en face dérangent le conducteur, le conducteur doit tourner son regard vers:',
      'ar':
          'إذا أزعجتك انوار السيارة القادمة من الجهة المقابلة عليك النظر إلى:',
    },
    options: const {
      'en': [
        'Look towards the middle of the road',
        'Look towards the left side of the road',
        'Look down, and towards the right side of the road',
      ],
      'fr': [
        'Le milieu de la route',
        'Le côté gauche de la route',
        'Le bas et du côté droit de la route'
      ],
      'ar': [
        'وسط الطريق',
        'الجانب الايسر من الطريق',
        'األسفل وإلى الجانب الايمن من الطريق'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '256',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'In case of vehicle break-down on the highway',
      'fr': 'En cas de panne sur l\'autoroute, le conducteur doit:',
      'ar': 'إذا تعطّلت مركبتك على األوتوستراد:',
    },
    options: const {
      'en': [
        'Wait inside the vehicle until the road assistance vehicle reaches you',
        'Place the warning triangle and turn on the headlights to warn other drivers',
        'Place the warning triangle and activate all four signal lights to warn other drivers',
      ],
      'fr': [
        'Attendre le véhicule d\'assistance',
        'Placer le triangle de présignalisation et allumer les feux pour alerter les autres conducteurs',
        'Placer le Triangle de présignalisation et allumer les clignoteurs pour alerter les autres conducteurs'
      ],
      'ar': [
        'انتظر في المركبة لوصول المساعدة',
        'وضع المثلث التحذيري وتشغيل الانوار الرئيسية لتحذير باقي السائقين',
        'وضع المثلث التحذيري وتشغيل انوار اإلشارات الاربعة لتحذير باقي السائقين'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '257',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'When you enter a highway, you should:',
      'fr': 'Après avoir pris l\'autoroute, le conducteur doit:',
      'ar': 'إذا دخلت طريق سريع عليك:',
    },
    options: const {
      'en': [
        'Slow down',
        'Drive below the speed limit',
        'Drive within the highway traffic speed',
      ],
      'fr': [
        'Ralentir',
        'Circuler à une vitesse inférieure à la vitesse indiquée',
        'Circuler à une vitesse proche de celle de la circulation sur cette autoroute'
      ],
      'ar': [
        'تخفيف السرعة',
        'أن تقود بسرعة أقل من السرعة المحددة',
        'أن تقود بسرعة السير الذي على الطريق السريع'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '258',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'If the road is marked with one solid line and one broken line:',
      'fr':
          'Si la voie est délimitée par deux lignes adjacentes, l\'une continue et l\'autre discontinue:',
      'ar': 'إذا كان المسلك محاذّ بخط متقطّع محاذ لخط متواصل:',
    },
    options: const {
      'en': [
        'The driver may change lanes if the broken line is to the left',
        'The driver may not change lanes if the broken line is to the right',
        'The driver may not change lanes if the broken line is to the left',
      ],
      'fr': [
        'Il est permis au conducteur de franchir la ligne discontinue si cette ligne est directement à sa gauche',
        'Il n\'est pas permis au conducteur de franchir la ligne continue si cette ligne est directement à sa gauche',
        'Il n\'est pas permis au conducteur de franchir la ligne discontinue si cette ligne est directement à sa gauche'
      ],
      'ar': [
        'يُحظَر على السائق: إجتياز الخط المتواصل فيما إذا كان إلى يمينه مباشرة',
        'يُحظَر على السائق: إجتياز الخط المتقاطع إذا كان إلى يساره مباشرة',
        'يُحظَر على السائق: إجتياز الخط المتواصل فيما إذا كان إلى يساره مباشرة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '259',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'If a vehicle is pressing behind you, and you are on the left lane on a freeway, you should:',
      'fr':
          'Si le conducteur derrière toi est pressé alors que tu es sur la voie gauche d\'une autoroute, tu dois:',
      'ar': 'إذا لاحقتك مركبة وأنت على الجهة اليسرى من الطريق السريع عليك:',
    },
    options: const {
      'en': [
        'Speed up',
        'Press the brakes intermittently to drive the other vehicle to move away',
        'Move to the right lane, and adjust your speed to the traffic speed on that lane',
      ],
      'fr': [
        'Accélérer',
        'Appuyer sur la pédale de frein de façon intermittante pour qu\'il se dégage',
        'Prendre la voie de droite en ajustant la vistesse de ta voiture pour qu\'elle corresponde au rythme de la circulation sur cette voie'
      ],
      'ar': [
        'زيادة السرعة',
        'ضغط قدمك بتقطع على الكابح لجعلها تبتعد',
        'الاتجاه بمركبتك إلى المسرب اليمين معدلاً سرعتك إلى السرعة على هذا المسرب'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '260',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'If your brakes stops working while you are on the road, you should:',
      'fr':
          'Quand les freins ne fonctionnent plus alors que le conducteur est sur la route, le conducteur doit:',
      'ar': 'إذا لم يعمل الكابح خلال السير عليك:',
    },
    options: const {
      'en': [
        'Turn off the engine',
        'Head directly to a repair shop',
        'Quickly press on the brakes with high frequency',
      ],
      'fr': [
        'Arrêter le moteur',
        'Se diriger immédiatement vers le garage',
        'Appuyer répétitivement sur la pédale de frein'
      ],
      'ar': [
        'توقيف المحرك عن الدوران',
        'الاتجاه مباشرة إلى مرآب التصليح',
        'ضغط الكابح بتردد عال'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '261',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'In case of bad weather, the driver should:',
      'fr': 'Quand il fait mauvais temps, le conducteur doit:',
      'ar': 'في حال سوء األحوال الجوية:',
    },
    options: const {
      'en': [
        'Drive at the upper speed limit',
        'Drive below the upper speed limit so as to accommodate road conditions',
        'Drive at the upper speed limit and turn on the lights',
      ],
      'fr': [
        'Rouler à la vitesse maximale',
        'Rouler en dessous de la vitesse maximale, selon les conditions de la route',
        'Rouler à la vitesse maximale et allumer les feux'
      ],
      'ar': [
        'أتقيّد بالسرعة القصوى',
        'القيادة دون السرعة القصوى وبحسب ظروف الطريق',
        'أتقيّد بالسرعة القصوى وإضاءة المصابيح'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '262',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'The driver needs a bigger "safe distance":',
      'fr':
          'Le conducteur doit maintenir un espace de sécurité plus grand quand il roule:',
      'ar': 'تحتاج مسافة توقف إضافية عند السير:',
    },
    options: const {
      'en': [
        'Where there are other cars in front',
        'On dry roads',
        'On wet roads',
      ],
      'fr': [
        'Derrière d\'autres véhicules',
        'Sur une route sèche',
        'Sur un route humide'
      ],
      'ar': ['خلف سيارات اخرى', 'على طرقات جافة', 'على طرقات رطبة'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '263',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Pavements are intended:',
      'fr': 'La chaussée sert à:',
      'ar': 'ُخصّص األرصفة، عند وجودها:',
    },
    options: const {
      'en': [
        'To put away anything that obstructs the use of the road',
        'To park vehicles, when parking is allowed',
        'To be used by pedestrians, children trolleys, by the sick and the disabled',
      ],
      'fr': [
        'Ranger de côté toute chose qui empêche la circulation sur la route',
        'Stationner le véhicule là où c\'est permis',
        'La circulation des piétions, poussettes, personnes malades et handicapées'
      ],
      'ar': [
        'لوضع اي شيء يعيق سير المنتفعين',
        'ليقاف السيارة في حال السماح بذلك',
        'للمشاة وعربات الاوالد والمرضى والمقعدين بالاي دي المدفوعين'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '264',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Rear brake lights alert other drivers that you are:',
      'fr':
          'Les feux stop arrière servent à indiquer aux autres conducteurs que tu:',
      'ar': 'تشير أنوار المكابح الخلفية إلى باقي السائقين إلى أنك:',
    },
    options: const {
      'en': [
        'Entering a bend',
        'Changing lanes',
        'Slowing down or stopping',
      ],
      'fr': [
        'prends un virage',
        'changes de voie',
        'Ralentis ou tu t\'arrêtes'
      ],
      'ar': ['تدخل في منعطف', 'تبدل المسرب', 'تخفف السرعة او تتوقف'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '265',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'On a four-way intersection, the vehicle that goes first is:',
      'fr':
          'Sur une intersection à quatre sens, la priorité revient au véhicule qui:',
      'ar': 'على تقاطع أربعة اتجاهات، المركبة التي تمرّ أواًل هي:',
    },
    options: const {
      'en': [
        'The vehicle that arrived first',
        'The vehicle that is turning right',
        'The vehicle that arrived first and already entered the intersection',
      ],
      'fr': [
        'Arrive le premier',
        'Tourne vers la droite',
        'Arrive le premier et qui est déjà entré dans l\'intersection'
      ],
      'ar': [
        'المركبة التي تصل اوالً',
        'المركبة التي تتجه إلى اليمين',
        'المركبة التي وصلت أواًل ودخلت التقاطع'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '266',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'You should stop when you see:',
      'fr': 'Le conducteur doit s\'arrêter au feu:',
      'ar': 'عليك التوقّف عند رؤية:',
    },
    options: const {
      'en': [
        'A solid yellow light',
        'A flashing yellow light',
        'A flashing red light',
      ],
      'fr': ['Jaune continu', 'Jaune clignotant', 'Rouge clignotant'],
      'ar': ['ضوء أصفر مستمر', 'ضوء أصفر متقطّع', 'ضوء أحمر متقطّع'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '267',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When you are sharing the road with a truck, it would be good to remember that trucks:',
      'fr':
          'Lorsque le conducteur partage la route avec un camion, il est bon de se rappeler que les camions:',
      'ar': 'عند استعمال الطريق مع شاحنة من المفيد التذكر بأن الشاحنات:',
    },
    options: const {
      'en': [
        'Require a smaller turning radius',
        'Require less time to overtake in descents',
        'Need a bigger safe distance with other vehicles to be able to stop',
      ],
      'fr': [
        'Ont besoin d\'un rayon plus petit pour tourner',
        'Ont besoin de moins de temps pour dépasser sur une descente',
        'Ont besoin d\'un espace plus grand pour stationner'
      ],
      'ar': [
        'بحاجة لشعاع دائرة أصغر تتمكن من الإلتفاف',
        'بحاجة لوقت اقل للتجاوز على المنحدر',
        'تأخذ مسافة اطول من السيارات للتوقف'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '268',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'When turning right at the green light, you should:',
      'fr': 'En tournant à droite au feu vert, le conducteur doit:',
      'ar': 'عند الإلتفاف إلى اليمين على الضوء األخضر، عليك:',
    },
    options: const {
      'en': [
        'Slow down to be able to make the turn',
        'Carry on on the same lane',
        'Give way to pedestrians',
      ],
      'fr': [
        'Ralentir pour tourner',
        'Continuer sur la même voie',
        'Céder le passage aux piétons'
      ],
      'ar': [
        'تخفيف السرعة بسبب الإلتفاف',
        'متابعة السير بالمسرب نفسه',
        'إفساح الطريق للمشاة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '269',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'You can refrain from taking the drug or alcohol test:',
      'fr':
          'Le conducteur a le droit de refuser de se soumettre au test de dépistage d\'alcool ou de drogues:',
      'ar': 'يمكنك التمنّع عن الخضوع لفحص الكحول أو المخدرات:',
    },
    options: const {
      'en': [
        'In emergency cases',
        'If you are under 21',
        'No, you cannot in any case it may be',
      ],
      'fr': [
        'Dans les cas d\'urgence',
        'S\'il a moins de 21 ans',
        'Il n\'a pas le droit de refuser le test en aucun cas'
      ],
      'ar': [
        'في الحالات الطارئة',
        'في حال كان السائق دون سن ال 21',
        'وال في اي حال من الاحوال'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '270',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'When driving in the fog, you should turn on the:',
      'fr': 'En cas de brouillard, le conducteur doit utiliser:',
      'ar': 'عند السير في الضباب عليك أن تستعمل:',
    },
    options: const {
      'en': [
        'High beam',
        'Hazard lights, and/or low beam',
        'Hazard lights, and/or high beam',
      ],
      'fr': [
        'Les feux de route',
        'Les feux de brouillard et/ ou les feux de croisement',
        'Les feux de brouillard et/ ou les feux de route'
      ],
      'ar': [
        'انوار الطريق ) الضوء العالي(',
        'انوار الضباب و/أو أنوار التالق ) الضوء الواطي(',
        'انوار الضباب و/أو أنوار الطريق ) الضوء العالي('
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '271',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'When overtaking on a multiple-lane highway:',
      'fr':
          'En effectuant un dépassement sur une autoroute à voies multiples, le conducteur:',
      'ar': 'عند القيام بمناورة التجاوز على طريق سريع متعدّد المسارب:',
    },
    options: const {
      'en': [
        'No need to give a signal',
        'Keep your eyes on the parallel lane',
        'Make sure there is enough gap in the lane you want to move to',
      ],
      'fr': [
        'N\'est pas obligé de donner un signal',
        'Doit jeter un regard sur les véhicules circulant dans l\'autre sens',
        'Doit vérifier qu\'il y a un espace suffisant sur la voie qu\'il voudrait joindre'
      ],
      'ar': [
        'لا حاجة لتشغيل الاشارات',
        'راقب السير المقابل',
        'تأكد من وجود فسحة كافية على المسرب الذي ستتجاوز عليه'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '272',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'When you are taking a curve:',
      'fr': 'En effectuant un virage, le conducteur doit:',
      'ar': 'عند دخول منعطف عليك أن:',
    },
    options: const {
      'en': [
        'Maintain the speed of your veihcle',
        'Increase the speed of your vehicle',
        'Decrease the speed of your vehicle',
      ],
      'fr': ['Maintenir sa vitesse', 'Accélérer', 'Ralentir'],
      'ar': [
        'تحافظ على سرعة مركبتك',
        'تزيد من سرعة مركبتك',
        'تخفض من سرعة مركبتك'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '273',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'If the traffic lights are not working:',
      'fr': 'Quand les feux tricolores sont en panne, le conducteur doit:',
      'ar': 'عند تعطّل اإلشارات الضوئية عليك:',
    },
    options: const {
      'en': [
        'Give the right of way to the driver on the left',
        'Stop and wait until the police gets to the intersection',
        'Act as if you are at an intersection without traffic lights',
      ],
      'fr': [
        'Donner la priorité au conducteur qui se trouve à gauche',
        'S\'arrêter et attendre la police routière',
        'Agir comme s\'il était sur une intersection sans feux'
      ],
      'ar': [
        'إعطاء األفضلية للسائق على اليسار',
        'التوقف بانتظار وصول شرطة السير',
        'التصرف كانك على تقاطع من دون اشارات ضوئية'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '274',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'When a truck is trying to overtake your vehicle:',
      'fr': 'Un camion essaie de dépasser ton véhicule, tu dois:',
      'ar': 'عندما تقوم شاحنة بمناورة التجاوز لمركبتك عليك:',
    },
    options: const {
      'en': [
        'Change lanes',
        'Increase your speed',
        'Maintain or decrease your speed',
      ],
      'fr': [
        'Changer de voie',
        'Accélérer',
        'Maintenir ta vitesse ou ralentir'
      ],
      'ar': ['تغيير المرسب', 'زيادة السرعة', 'تثبيت او تخفيف السرعة'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '275',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'if you are moving behind a motorcycle, you should:',
      'fr': 'Tu roules derrière une une motocyclette, tu dois:',
      'ar': 'في حال السير خلف دراجة نارية عليك:',
    },
    options: const {
      'en': [
        'Allow the motorcycle to use half the lane',
        'Overtake the motorbike on the same lane',
        'Allow the motorbike to use the entire width of the lane',
      ],
      'fr': [
        'Permettre à la motocyclette de circuler sur la moitié de la voie',
        'Dépasser la motocyclette sur la voie même',
        'Permettre à la motocyclette de circuler sur toute la largeur de la voie'
      ],
      'ar': [
        'السماح لها باستخدام نصف المرسب كاملاً',
        'تجاوز الدراجة على ذات المرسب',
        'السماح لها باستخدام المرسب كاملا'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '276',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'If two drivers are approaching an intersection from opposite directions',
      'fr':
          'Deux conducteurs venant de deux sens différents s\'approchent d\'une intersection:',
      'ar':
          'في حال إقتراب سائقين إثنين من تقاطع طرقات وهما قادمان من طريقين مختلفين:',
    },
    options: const {
      'en': [
        'Each will go on his way without giving priority to the other',
        'The driver coming from the left should give the right of way to the other driver',
        'The driver coming from the right should give the right of way to the other driver',
      ],
      'fr': [
        'Chacun passe sans céder la priorité à l\'autre conducteur',
        'Le conducteur venant de la gauche doit céder le passage à l\'autre conducteur',
        'Le conducteur venant de la droite doit céder le passage à l\'autre conducteur'
      ],
      'ar': [
        'يمر كل في طريقه دون إعطاء أفضلية مرور آلحد',
        'وجب على السائق القادم من اليسار أن يفسح المجال لمرور السائق اآلخر',
        'وجب على السائق القادم من اليمين أن يفسح المجال لمرور السائق اآلخر'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '277',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'Before overtaking, entering a curve, or being overtaken, you should',
      'fr':
          'Avant de dépasser, d\'être dépassé, ou d\'effectuer un virage, le conducteur doit:',
      'ar': 'قبل تجاوز مركبة اخرى، دخول في منعطف، أو التجاوز عليك:',
    },
    options: const {
      'en': [
        'Reduce your speed, give a signal to other drivers, and check the mirrors',
        'Reduce your speed, give a signal as you take the other lane',
        'Slow down, give enough signal to other road users, and check the mirrors and the blind spots',
      ],
      'fr': [
        'Ralentir, activer les clignotants pour avertir les autres conducteurs, et vérifier les miroirs',
        'Ralentir et activer le clignotant au moment du virage',
        'Ralentir, activer le clignotant bien en avance pour avertir les autres usagers de la route, vérifier les miroirs et les angles morts'
      ],
      'ar': [
        'تخفيف السرعة، تشغيل الاشارة قبل فترة زمنية كافية لتنبيه باقي مستخدمي الطريق والتأكد من المرايا والالتفات إلى البقع المعمية',
        'تخفيف السرعة وتشغيل الاشارة عند بدء تغيير المسرب',
        'تخفيف السرعة، تشغيل اشارات التنبيه لتحذير السائقين، والتأكد من المرايا'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '278',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'When overtaking, the driver should:',
      'fr': 'Il est interdit au conducteur qui effectue un dépassement',
      'ar': 'عند التجاوز، يجب على السائق أن:',
    },
    options: const {
      'en': [
        'Disaccommodate drivers traveling on his right',
        'Use the right side of the road',
        'Use the left side of the road',
      ],
      'fr': [
        'de déranger les conducteurs à sa droite',
        'd\'utiliser la voie de droite',
        'd\'utiliser la voie de gauche'
      ],
      'ar': [
        'يضايق السائقين في يمينه',
        'يستعمل المسرب اليمين من الطريق',
        'يستعمل المسرب الايسر من الطريق'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '279',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When a vehicle is turning and a pedestrian is crossing the street, and there is no traffic light, who has the right of way?',
      'fr':
          'En l\'absence d\'un feu de signalisation, si un véhicule prend un virage alors qu\'un piéton voudrait franchir la route, à qui revient la priorité?',
      'ar':
          'لمن تعود افضلية المرور في حال التفاف المركبة ومرور أحد المشاة دون وجود اشارة ضوئية؟',
    },
    options: const {
      'en': [
        'Whomever goes faster and reachs first',
        'The vehicle',
        'The pedestrian',
      ],
      'fr': [
        'A celui qui a la plus grande vitesse',
        'Au véhicule',
        'Au piéton'
      ],
      'ar': ['الذي يمر بسرعة اكبر الذي وصل اوال"', 'للسيارة', 'للمشاة'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '280',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en': 'Ice forms quickly on roads that:',
      'fr': 'Le gel se forme plus rapidement sur les routes:',
      'ar': 'يتكوّن الجليد بسرعة أكبر على الطرق:',
    },
    options: const {
      'en': [
        'Are plane',
        'Have an uneven surface, with lots of bends',
        'Are shaded',
      ],
      'fr': ['Planes', 'Sinueuses', 'Qui sont dans l\'ombre'],
      'ar': ['المسطحة', 'التي سطحها متعرج وفيها تجاويف', 'التي يقع عليها ظلّ'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '281',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Drivers are strictly prohibited to:',
      'fr': 'Il est interdit au conducteur de:',
      'ar': 'يحظر على سائق المركبة:',
    },
    options: const {
      'en': [
        'Travel in other than the designated direction',
        'Stay awake and in control of their vehicles',
        'Check there is no danger before overtaking',
      ],
      'fr': [
        'Circuler dans une direction autre que la direction indiquée',
        'Rester éveillé et en contrôle de son véhicule',
        'Vérifier qu\'il peut effectuer le dépassement sans aucun danger'
      ],
      'ar': [
        'السير في غير الاتجاه المحدد',
        'يبقى يقظاً ومسيطراً على سيارته بشكل يمكنه من إجراء جميع العمليات والمناورات المتوجبة',
        'يتأكد من إجراء التجاوز دون خطر'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '282',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Drivers are strictly prohibited to:',
      'fr': 'Il est interdit au conducteur de:',
      'ar': 'يحظر على سائق المركبة:',
    },
    options: const {
      'en': [
        'Travel on the right side of the road',
        'Wash their vehicles on the higway',
        'Check there is no danger before overtaking',
      ],
      'fr': [
        'Circuler sur le côté droit de la route',
        'Laver les véhicules sur la route',
        'Vérifier qu\'il peut effectuer le dépassement sans aucun danger'
      ],
      'ar': [
        'السير على الجانب الايمن من الطريق',
        'غسل المركبات على الطريق العام',
        'يتأكد من إجراء مناورة التجاوز دون خطر'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '283',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Drivers are strictly prohibited to:',
      'fr': 'Il est interdit au conducteur de:',
      'ar': 'يحظر على سائق المركبة:',
    },
    options: const {
      'en': [
        'Travel in the designated direction',
        'Make a U-turn on the high way',
        'Check there is no danger before overtaking',
      ],
      'fr': [
        'Circuler dans la direction indiquée',
        'Effectuer un demi tour au milieu de la route',
        'Vérifier qu\'il peut effectuer le dépassement sans aucun danger'
      ],
      'ar': [
        'أن يسير بالاتجاه المحدّد',
        'يجري المناورة عكس الاتجاه في وسط الطريق العام',
        'أن يتأكد من إجراء مناورة التجاوز دون خطر'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '284',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Common logic dictates that you should not:',
      'fr': 'Logiquement, le conducteur ne dois pas:',
      'ar': 'يفترض المنطق السليم أن لا:',
    },
    options: const {
      'en': [
        'Go beyond the upper speed limit of 80 km/hour',
        'Go beyond the indicated speed limit',
        'Go faster than what is appropriate to the road you are traveling on',
      ],
      'fr': [
        'Rouler au delà de la vitesse maximale de 80 km/heure',
        'Rouler au delà de la vitesse maximale',
        'Rouler au delà de la vitesse de circulation des autres véhicules sur la route'
      ],
      'ar': [
        'تتجاوز السرعة القصوى 80 كلم بالساعة',
        'تتجاوز السرعة المحدّدة',
        'تسير أسرع مما هو مناسب للطريق التي تسافر عليها'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '285',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'You can exit the road to overtake another vehicle',
      'fr': 'Tu peux sortir de la route pour dépasser un autre véhicule:',
      'ar': 'يمكنك الخروج عن الطريق لتجاوز مركبة أخرى:',
    },
    options: const {
      'en': [
        'If the vehicle in front is turning left',
        'If the road or pedestrian lane can accomomdate you vehicle',
        'No, you cannot in any case it may be',
      ],
      'fr': [
        'Si le véhicule devant toi se dirige vers la gauche',
        'S\'il y a assez de place pour ton véhicule sur la rue ou sur le passage piéton',
        'Ceci n\'est pas permis en aucun cas'
      ],
      'ar': [
        'اذا كانت السيارة التي امامك تتجه نحو اليسار',
        'اذا كان الطريق او ممر المشاة يسع سيارتك',
        'ولا في اي حال من الاحوال'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '286',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'You can carry on on a yellow light if you are:',
      'fr': 'Le conducteur peut continuer à rouler avec prudence au feu jaune:',
      'ar': 'يمكنك متابعة السير بانتباه على الضوء األصفر اذا كنت:',
    },
    options: const {
      'en': [
        'Behind a vehicle that has the right of way (ambulance, civil defence, firetruck)',
        'Turning right',
        'Already in the intersection',
      ],
      'fr': [
        'S\'il est derrière un véhicule prioritaire (ambulance, camion pompier',
        'S\'il se dirige vers la droite',
        'S\'il est déjà entré dans l\'intersection'
      ],
      'ar': [
        'خلف مركبة عندها الافضلية (مثل اسعاف، دفاع مدني، اطفاء)',
        'تتجه نحو اليسار',
        'دخلت التقاطع'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '287',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Drivers are strictly prohibited to:',
      'fr': 'Il est interdit au conducteur de:',
      'ar': 'يحظر على سائق المركبة:',
    },
    options: const {
      'en': [
        'Travel on the right side of the road',
        'Repair vehicles on the freeway, except in extreme situations',
        'Check there is no danger before overtaking',
      ],
      'fr': [
        'Circuler sur le côté droit de la route',
        'Reparer les véhicules sur l\'autoroute sauf dans le cas d\'urgence extrême',
        'Vérifier qu\'il peut effectuer le dépassement sans aucun danger'
      ],
      'ar': [
        'السير على الجانب الايمن من الطريق',
        'إصالح المركبات على الطريق العام إالّ في الحضورات القصوى',
        'أن يتأكد من إجراء مناورة التجاوز دون خطر'
      ],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '288',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'The driver should keep to the extreme right:',
      'fr': 'Le conducteur doit prendre son extrême droite:',
      'ar': 'على السائق أن يلزم أقصى الجانب األيمن من الطريق:',
    },
    options: const {
      'en': [
        'When the driver is traveling below traffic speed',
        'When the driver wants to overtake another vehicle',
        'When the driver has enough visibility ahead',
      ],
      'fr': [
        'Quand il roule à une vitesse inférieure à la vitesse applicable sur cette route',
        'Quand il veut dépasser un autre véhicule',
        'Quand la visibilité est bonne'
      ],
      'ar': [
        'عندما تكون سرعة سيارته دون السرعة المعمول بها',
        'عندما يريد أن يتجاوز سائق آخر',
        'عندما تكون رؤية الطريق إلى األمام كافية'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '289',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'Drivers who have had their drivers\' license for more than three years, should not drive under the influence of alcohol where the level of alcohol in their blood exceeds:',
      'fr':
          'Il est interdit au conducteur qui dispose d\'un permis de conduire depuis plus de trois ans de conduire avec un taux d\'alcoolémie supérieur à:',
      'ar':
          'يُحظر على سائق المركبات، بعد ثالث سنوات من حيازتهم دفتر السوق، القيادة تحت تأثير الكحول بنسبة تتعدّى:',
    },
    options: const {
      'en': [
        '0.3 grams/liter',
        '0.4 grams/liter',
        '0.5 grams/liter',
      ],
      'fr': ['0.3 grammes/litre', '0.4 grammes/litre', '0.5 grammes/litre'],
      'ar': ['0.3 غ\\ل', '0.4 غ\\ل', '0.5 غ\\ل'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '290',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'In the first three years of having a drivers\' license, the level of alcohol in the blood should not exceed:',
      'fr':
          'Il est interdit au conducteur qui dispose d\'un permis de conduire depuis moins de trois ans de conduire avec un taux d\'alcoolémie supérieur à:',
      'ar':
          'خالل أوّل ثلاث سنوات من حيازتك على رخصة سوق، لا يجب أن تتجاوز معدّل نسبة الكحول في الدم:',
    },
    options: const {
      'en': [
        '0 grams/liter',
        '0.3 grams/liter',
        '0.5 grams/liter',
      ],
      'fr': ['0 grammes/litre', '0.3 grammes/litre', '0.5 grammes/litre'],
      'ar': ['0 غ\\ل', '0.3 غ\\ل', '0.5 غ\\ل'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '291',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'It is strictly prohibited for drivers to:',
      'fr': 'Il est interdit au conducteur qui roule sur la route de:',
      'ar': 'يحظر على سائق المركبات أثناء القيادة:',
    },
    options: const {
      'en': [
        'Use any communication devices',
        'Use one hand to drive and the other to answer the phone',
        'Use both hands to drive, and answer the call using bluetooth technology',
      ],
      'fr': [
        'Utiliser tous les moyens de télécommunication',
        'Tenir le volant d\'une main, et prendre un appel téléphonique de l\'autre',
        'Conduire avec les deux mains, et répondre aux appels téléphoniques via bluetooth'
      ],
      'ar': [
        'استعمال اي وسيلة من اجهزة الاتصاالت',
        'استعمال يد واحدة للقيادة والرد على المكالمة باستعمال اليد الاخرى',
        'استعمال اليدين للقيادة والرد على المكالمة بواسطة الـ Bluetooth'
      ],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '292',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'Where there is no speed limit signs, the upper speed limit on the freeway is:',
      'fr':
          'En l\'absence d\'un panneau de signalisation, la vitesse maximale autorisée sur l\'autoroute est de:',
      'ar':
          'في حال عدم وجود لوحات تحدّد السرعة، تكون السرعة القصوى المسموح بها على األوتوستراد:',
    },
    options: const {
      'en': [
        '80 km/hour',
        '100 km/hour',
        '120 km/hour',
      ],
      'fr': ['80 km/heure', '100 km/heure', '120 km/heure'],
      'ar': ['80 كلم\\س', '100 كلم\\س', '120 كلم\\س'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '293',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'Where there is no speed limit signs, the upper speed limit outside populated areas is:',
      'fr':
          'En l\'absence d\'un panneau de signalisation, la vitesse maximale autorisée en dehors des zones peuplées est de:',
      'ar':
          'في حال عدم وجود لوحات تحدّد السرعة، تكون السرعة القصوى المسموح خارج المناطق المأهولة:',
    },
    options: const {
      'en': [
        '50 km/hour',
        '60 km/hour',
        '70 km/hour',
      ],
      'fr': ['50 km/heure', '60 km/heure', '70 km/heure'],
      'ar': ['50 كلم\\س', '60 كلم\\س', '70 كلم\\س'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '294',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'Where there is no speed limit signs, the upper speed limit inside populated areas is:',
      'fr':
          'En l\'absence d\'un panneau de signalisation, la vitesse maximale autorisée dans les zones peuplées est de:',
      'ar':
          'في حال عدم وجود لوحات تحدّد السرعة، تكون السرعة القصوى المسموح داخل المناطق المأهولة:',
    },
    options: const {
      'en': [
        '40 km/hour',
        '50 km/hour',
        '60 km/hour',
      ],
      'fr': ['40 km/heure', '50 km/heure', '60 km/heure'],
      'ar': ['40 كلم\\س', '50 كلم\\س', '60 كلم\\س'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '295',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'You can reverse on the freeway if the exist is near, provided you do not go faster than:',
      'fr':
          'Le conducteur peut faire marche arrière sur l\'autoroute si la sortie est à:',
      'ar':
          'يمكنك الرجوع إلى الوراء على األوتوستراد، في حال كان المفرق قريب بمسافة:',
    },
    options: const {
      'en': [
        '10 meters',
        '20 meters',
        'You cannot reverse at all',
      ],
      'fr': [
        '10 metres',
        '20 metres',
        'La marche arrière est absolument interdite'
      ],
      'ar': ['10 امتار', '20 متراً', 'لا يمكنك الرجوع إلى الوراء بتاتاً'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '296',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'On a normal road, you place the warning triangle in front or behind the vehicle, depending on the direction of traffic, at the following distance from the vehicle:',
      'fr':
          'Sur les routes ordinaires, Le triangle de présignalisation doit être placé devant ou derrière le véhicule, selon la direction de la circulation, à ____ du véhicule:',
      'ar':
          'يوضع مثلث التحذير امام أو خلف المركبة في الطرقات العادية على مسافة، تبعاً لوجهة السير:',
    },
    options: const {
      'en': [
        '20 meters',
        '30 meters',
        '40 meters',
      ],
      'fr': ['20 metres', '30 metres', '40 metres'],
      'ar': ['20 متراً', '30 متراً', '40 متراً'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '297',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'On the freeway, you place the warning triangle in front or behind the vehicle, depending on the direction of traffic, at the following distance from the vehicle:',
      'fr':
          'Sur l\'autoroute, Le triangle de présignalisation doit être placé devant ou derrière le véhicule, selon la direction de la circulation, à ____ du véhicule:',
      'ar':
          'يوضع مثلث التحذير امام أو خلف المركبة على األوتوستراد على مسافة، تبعاً لوجهة السير:',
    },
    options: const {
      'en': [
        '50 meters',
        '60 meters',
        '70 meters',
      ],
      'fr': ['50 metres', '60 metres', '70 metres'],
      'ar': ['50 متراً', '60 متراً', '70 متراً'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '298',
    category: Question.categoryFromString('Safety', 'G'),
    questionTexts: const {
      'en':
          'Pedestrians should use pavements and pedestrians crossings and paths when they are at a distance of:',
      'fr':
          'Les piétons sont tenus à utiliser les chaussées, les ponts et les passages piétons qui sont à une distance de:',
      'ar':
          'على المشاة اعتماد األرصفة أو الممرات أو الجسور المخصصة لهم ضمن مسافة:',
    },
    options: const {
      'en': [
        '130 meters',
        '150 meters',
        '170 meters',
      ],
      'fr': ['130 metres', '150 metres', '170 metres'],
      'ar': ['130 متراً', '150 متراً', '170 متراً'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '299',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When the driver causes an accident, and even if damages are material damages only:',
      'fr':
          'Si le conducteur cause un accident de route, et même lorsque les dégâts sont limités aux dégâts materiels, le conducteur est tenu à:',
      'ar': 'عندما تتسبب بحادث ولو مادي:',
    },
    options: const {
      'en': [
        'The driver has the right to flee the scene and avoid responsibility',
        'The driver should carry on driving',
        'The driver should stop and take care of the victim',
      ],
      'fr': [
        'Quitter les lieux et fuire toute résponsabilité',
        'Continuer à rouler',
        'S\'arrêter et suivre les modalités appropriées'
      ],
      'ar': [
        'يحق للسائق الهروب وعدم تحمّل المسؤولية',
        'متابعة السير',
        'يجب على السائق أن يقف ويقوم بالاجراءات المناسبة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '300',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'If the brake lights are down:',
      'fr': 'Si les feux de freinage ne fontionnent pas:',
      'ar': 'في حال تعطّل أضواء المكابح:',
    },
    options: const {
      'en': [
        'The car may be impounded',
        'This is a Class 2 violation',
        'All of the above',
      ],
      'fr': [
        'Le véhicule peut être confisqué',
        'Ceci est considéré comme contravention de classe 2',
        'Toutes les réponses précédentes sont correctes'
      ],
      'ar': [
        'تُحتجز السيارة',
        'تعتبر المخالفة من الفئة الثانية',
        'كل ما ورد أعلاه'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '301',
    category: Question.categoryFromString('SAFETY', 'G'),
    questionTexts: const {
      'en': 'The shelf life of tyres does not exceed:',
      'fr': 'La durée de vie maximale du pneu est atteinte:',
      'ar': 'يجب أن لا يتعدّى عمر اإلطارات:',
    },
    options: const {
      'en': [
        '4 years from manufacturing date or 1.6 mm thread thickness, whichever comes first',
        '5 years from manufacturing date or 1.6 mm thread thickness, whichever comes last',
        '6 years from manufacturing date or 1.6 mm thread thickness, whichever comes first',
      ],
      'fr': [
        'à 4 ans depuis sa date de fabrication, ou à une épaisseur de gomme de 1.6 mm - lequel arrive en premier',
        'à 5 ans depuis sa date de fabrication, ou à une épaisseur de gomme de 1.6 mm - lequel arrive en premier',
        'à 6 ans depuis sa date de fabrication, ou à une épaisseur de gomme de 1.6 mm - lequel arrive en premier'
      ],
      'ar': [
        'أربع سنوات من تاريخ صنعها أو 1.6 ملم سماكة الغوما أيهما قبل',
        'خمسة سنوات من تاريخ صنعها أو 1.6 ملم سماكة الغوما أيهما بعد',
        'ست سنوات من تاريخ صنعها أو 1.6 ملم سماكة الغوما أيهما قبل'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '302',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When the traffic light is green, but traffic is congested, road users should:',
      'fr': 'Au feu vert, lors d\'un embouteillage, le conducteur doit:',
      'ar':
          'عندما تكون الاشارة الضوئية خضراء أثناء ازدحام السير على مستخدمي الطريق:',
    },
    options: const {
      'en': [
        'Move slowly so as not to obstruct traffic',
        'Cross the green light quickly',
        'Refrain from crossing the green light if it would obstruct traffic',
      ],
      'fr': [
        'Rouler lentement',
        'Traverser rapidement au feu vert',
        'S\'abstenir de traverser afin de ne pas bloquer la circulation'
      ],
      'ar': [
        'التقدم ببطء لعدم عرقلة السير',
        'اجتياز الاشارة الضوئية بسرعة',
        'عدم تجاوز الاشارة الضوئية الخضراء لعدم عرقلة السير'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '303',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'A power of attorney to sell a vehicle is valid for not more than:',
      'fr':
          'Une procuration pour la vente d\'un véhicule est valide pour une période de:',
      'ar': 'يمكن استعمال وكالة بيع مركبة لمدة لا تتعدّى:',
    },
    options: const {
      'en': [
        'One month',
        'Three months',
        'Two months',
      ],
      'fr': ['Un mois', 'Trois mois', 'Deux mois'],
      'ar': ['شهر واحد', 'ثلاثة أشهر', 'الشهرين'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '304',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'A broken line on the road means:',
      'fr': 'Les lignes discontinues au milieu de la route:',
      'ar': 'الخطوط المتقطّعة في وسط الطريق:',
    },
    options: const {
      'en': [
        'You can travel on the line',
        'You cannot cross the line',
        'You can cross the line',
      ],
      'fr': [
        'Peuvent être chevauchées',
        'Ne doivent pas être franchises',
        'Peuvent être franchises'
      ],
      'ar': ['يمكن السير عليها', 'لا يمكن اجتيازها', 'يمكن اجتيازها'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '305',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'Vehicles of all types cannot be fitted in the front with lights other than:',
      'fr':
          'Il est strictement interdit que les feux à l\'avant d\'un véhicule, soient de couleur autre que:',
      'ar': 'يُحظّر تجهيز كافة أنواع المركبات في مقدمتها بأضواء:',
    },
    options: const {
      'en': [
        'Blue or yellow',
        'White or blue',
        'White or yellow',
      ],
      'fr': [
        'Le bleu ou le jaune',
        'Le blanc ou le bleu',
        'Le blanc ou le jaune'
      ],
      'ar': ['زرقاء أو صفراء', 'بيضاء أو زرقاء', 'بيضاء أو صفراء'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '306',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'If the road is divided into two lanes with a yellow line, the driver should, in normal traffic situation:',
      'fr':
          'Si la route est divisée en deux voies par une ligne jaune, le conducteur doit, en cas de circulation normale:',
      'ar':
          'إذا كان المعبّد مقسوماً إلى مسلكين مفصول بخطوط صفراء يجب على السائق في حالة السير العادي أن:',
    },
    options: const {
      'en': [
        'Use the middle lane',
        'Use the left lane',
        'Use the right lane',
      ],
      'fr': [
        'Circuler au milieu de la route',
        'Circuler à gauche',
        'Circuler à droite'
      ],
      'ar': [
        'يستعمل المسلك األوسط',
        'يستعمل المسلك األيسر',
        'يستعمل المسلك األيمن'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '307',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'If the lane is marked with a solid yellow line and a broken yellow line:',
      'fr':
          'Quand la voie est délimitée par deux lignes jaunes adjacentes, une ligne continue, et une ligne discontinue:',
      'ar': 'إذا كان المسلك محدداً بخط أصفر متقطّع محاذ لخط أصفر متواصل:',
    },
    options: const {
      'en': [
        'The driver can change lane if the solid line is to the right, and cannot change lane if the broken line is to the right',
        'The driver cannot change lane if the solid or borken line is to the right',
        'The driver can change lane if the broken line is to the right, and cannot change lane if the solid line is to the right',
      ],
      'fr': [
        'Le conducteur peut franchir les deux lignes du côté de la ligne continue et ne peut pas les franchir du côté de la ligne discontinue',
        'Le conducteur ne peut pas franchir les deux lignes ni du côté de la ligne discontinue ni du côté de la ligne continue',
        'Le conducteur peut franchir les deux lignes du côté de la ligne discontinue et ne peut pas les franchir du côté de la ligne continue'
      ],
      'ar': [
        'يمكن اجتياز الخطين من ناحية الخط المتواصل ويُحظّر الاجتياز من ناحية الخط المتقطّع',
        'يحظر اجتياز الخطين من ناحية الخط المتقطّع ويُحظّر الاجتياز من ناحية الخط المتواصل',
        'يمكن اجتياز الخطين من ناحية الخط المتقطّع ويُحظّر الاجتياز من ناحية الخط المتواصل'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '308',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'The driver should give the right of way to:',
      'fr': 'Le conducteur est tenu de céder la priorité aux:',
      'ar': 'على السائق أن يعطي أفضلية المرور:',
    },
    options: const {
      'en': [
        'Vehicles',
        'Trucks',
        'Pedestrians',
      ],
      'fr': ['Voitures', 'Camions', 'Piétons'],
      'ar': ['للسيارات', 'للشاحنات', 'للمشاة'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '309',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'In steep descents, the right of way goes to:',
      'fr': 'Sur les routes à forte pente, la priorité:',
      'ar':
          'في الطرقات ذات اإلنحدار القوي حيث يستحيل تكون أفضلية المرور للسياّرات:',
    },
    options: const {
      'en': [
        'It depends on the road itself',
        'Vehicles moving upwards',
        'vehicles moving downwards',
      ],
      'fr': [
        'dépend de la route elle même',
        'est donnée au véhicule qui monte',
        'est donnée au véhicule qui descend'
      ],
      'ar': ['وبحسب شكل الطريق', 'المتجهة صعوداً', 'المتجهة نزولاً'],
    },
    correctAnswerIndex: 1,
  ),
  Question(
    id: '310',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Inside cities, you should always keep a safe distance of:',
      'fr': 'Dans les villes, il faut maintenir un espace de sécurité:',
      'ar': 'يجب المحافظة دائما على مسافة أمان داخل المدن:',
    },
    options: const {
      'en': [
        '1 second',
        '2 meters',
        '2 seconds',
      ],
      'fr': ['d\'une seconde', 'de deux mètres', 'de deux secondes'],
      'ar': ['ثانية', 'مترين', 'ثانيتين'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '311',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'In entering a roundabout, the right of way is for:',
      'fr': 'Dans un rond point, la priorité est toujours:',
      'ar': 'داخل المستديرة تكون دائما األفضلية:',
    },
    options: const {
      'en': [
        'The vehicle on the left',
        'The vehicle on the right',
        'The vehicle that is already in the roundabout',
      ],
      'fr': [
        'au véhicule qui arrive de la gauche',
        'au véhicule qui arrive de la droite',
        'au véhicule qui est déjà dans le rond point'
      ],
      'ar': [
        'للسيارة األتية من جهة اليسار',
        'للسيارة األتية من الجهة اليمنى',
        'للسيارة داخل المستديرة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '312',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Overtaking is not allowed in:',
      'fr': 'Il est interdit de dépasser dans un tunnel',
      'ar': 'يمنع التجاوز داخل األنفاق ذات:',
    },
    options: const {
      'en': [
        'Mutliple lane tunnels',
        'Double lane tunnels',
        'Single lane tunnels',
      ],
      'fr': ['à plusieurs voies', 'à deux vois', 'à voie unique'],
      'ar': ['الاتجاهين', 'المتعددة الاتجاهات', 'الاتجاه الواحد'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '313',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'In case of road works, the driver should:',
      'fr': 'En cas de travaux publics sur la route, le conducteur doit:',
      'ar': 'عند وجود أشغال عامة يجب على السائق:',
    },
    options: const {
      'en': [
        'Turn on his vehicle lights',
        'Drive fast',
        'Reduce speed',
      ],
      'fr': ['Allumer les feux', 'Accélérer', 'Ralentir'],
      'ar': ['إضاءة انوار السيارة', 'السير بسرعة', 'تخفيف سرعة مركبته'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '314',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Children below the age of five should be seated:',
      'fr': 'Les enfants de moins de 5 ans doivent s\'asseoir:',
      'ar': 'يجب جلوس األطفال دون سن الخامسة على:',
    },
    options: const {
      'en': [
        'In their parents laps',
        'In the back seats',
        'In child seats',
      ],
      'fr': [
        'Sur les genoux de leurs parents',
        'Sur le siège arrière',
        'Dans un siège auto pour enfant'
      ],
      'ar': ['حضن األهل', 'المقاعد الخلفية', 'المقاعد المخصّصة لألطفال'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '315',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When vehicles are still approaching an intersection, the right of way is always for the driver coming from:',
      'fr':
          'En approchant d\'une intersection, la priorité est toujours au conducteur qui est:',
      'ar':
          'في حال الاقتراب من تقاطع، تكون الأفضلية دائماً للسائق القادم من جهة:',
    },
    options: const {
      'en': [
        'Inside the intersection',
        'The left',
        'The right',
      ],
      'fr': ['Déjà dans l\'intersection', 'A gauche', 'A droite'],
      'ar': ['داخل التقاطع', 'اليسار', 'اليمين'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '316',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When overtaking a motorbike, the driver should keep a side distance of no less than:',
      'fr':
          'En dépassant une bicyclette ou une motocyclette, le conducteur doit maintenir une distance latérale d\'au moins:',
      'ar':
          'يجب على السائق خالل التجاوز عن دراجة هوائية او دراجة آلية أن لا تقل المسافة الجانبية للتجاوز عن:',
    },
    options: const {
      'en': [
        '65 CM',
        '70 CM',
        '75 CM',
      ],
      'fr': ['65 Cm', '70 Cm', '75 CM'],
      'ar': ['65 Cm', '70 Cm', '75 CM'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '317',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When overtaking another vehicle, the driver should keep a side distance of no less than:',
      'fr':
          'En dépassant une voiture ou tout autre véhicule, le conducteur doit maintenir une distance latérale d\'au moins:',
      'ar':
          'يجب على السائق خالل التجاوز عن سيارة او مركبة اخرى، أن لا تقل المسافة الجانبية للتجاوز عن:',
    },
    options: const {
      'en': [
        '45 CM',
        '60 CM',
        '50 CM',
      ],
      'fr': ['45 CM', '60 CM', '50 CM'],
      'ar': ['45 CM', '60 CM', '50 CM'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '318',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Drivers are prohibited to obstruct traffic by:',
      'fr': 'Il est interdit au conducteur de bloquer la circulation:',
      'ar': 'يحظر على السائقين عرقلة سير المركبات من خالل:',
    },
    options: const {
      'en': [
        'Stopping slowly',
        'Travelling below the lower speed limit',
        'Stopping suddenly without a valid reason to do so',
      ],
      'fr': [
        'en stationnant lentement',
        'en circulant à une vitesse inférieure à la vitesse de la circulation sur la route',
        'en s\'arrêtant soudain sans raison'
      ],
      'ar': [
        'التوقف البطئ',
        'السير على الطريق دون السرعة المعمول بها',
        'التوقف المفاجئ بدون سبب مشروع على المعبد'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '319',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When you meet head-on with another vehicle on a two-way road, who should reverse?',
      'fr':
          'En cas de croisement sur une route à deux sens, qui doit faire la marche arrière?',
      'ar': 'في حال التلاقي على طريق ذو اتجاهين يكون التراجع إلى الوراء:',
    },
    options: const {
      'en': [
        'Heavy vehicles for a single vehicle',
        'A group of vehicles for a single vehicle',
        'A single vehicle for a group of vehicles',
      ],
      'fr': [
        'Plusieurs poids lourds pour une seule voiture dans le sens opposé',
        'Plusieurs véhicules pour une seule voiture dans le sens opposé',
        'Une seule voiture pour plusieurs voitures dans le sens opposé'
      ],
      'ar': [
        'للمركبات الثقيلة مقابل المركبات المنفردة',
        'لمجموعة المركبات مقابل المركبة المنفردة',
        'للمركبة المنفردة مقابل مجموع المركبات'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '320',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Who has the right of way on a three forked road?',
      'fr': 'Qui a la priorité dans une intersection à trois voies?',
      'ar': 'في حال كان التقاطع مؤلفاً من ثالثة تفرعات، تكون أفضلية المرور:',
    },
    options: const {
      'en': [
        'The driver who proceeds cautiously',
        'The driver on the right side',
        'The driver who is on the straight lane',
      ],
      'fr': [
        'Le conducteur qui roule avec prudence',
        'Le conducteur qui vient de droite',
        'Le conducteur qui est sur la voie directe'
      ],
      'ar': [
        'للسائق على الطريق بحذر وبروية',
        'للسائق الآتي من جهة اليمين',
        'للسائق المتجّه بشكل مستقيم'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '321',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When you see on the freeway a sign that indicates that there is a road diversion or that the lane you are on will lead you to another direction, all drivers wishing to exist the lane should:',
      'fr':
          'Lorsqu\'il voit sur l\'autoroute une plaque de signalisation qui indique un détournement de la route, ou une nouvelle direction, le conducteur doit:',
      'ar':
          'عند وجود لافتة على اوتوستراد تشير إلى تحويلة أو إلى إتجاه نحو طريق آخر، على جميع السائقين الذين يريدون الخروج فور رؤيتهم هذه اللافتة القيام:',
    },
    options: const {
      'en': [
        'Swerve very quickly to the lane that will take them to the desired direction to avoid obstructing traffic',
        'Swerve immediately left or right to the lane that will take them to the desired direction to avoid obstructing traffic',
        'Swerve gradually left or right to the lane that will take them to the desired direction',
      ],
      'fr': [
        'Se ranger rapidement au milieu, selon la direction à suivre',
        'Se ranger rapidement vers la gauche ou vers la droite, selon la direction à suivre',
        'Se ranger progressivement vers la gauche ou vers la droite, selon la direction à suivre'
      ],
      'ar': [
        'باإلنحراف السريع إلى الوسط بحسب إتجاه التحويلة التي يرغب سلوكها لعدم عرقلة السير',
        'باإلنحراف الفوري إلى إتجاه اليمين أو اليسار بحسب إتجاه التحويلة التي يرغب سلوكها لعدم عرقلة السير',
        'باإلنحراف التدريجي إلى إتجاه اليمين أو اليسار بحسب إتجاه التحويلة التي يرغب سلوكها'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '322',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Seat belts should be fastened by passengers sitting:',
      'fr': 'La ceinture de sécurité est obligatoire',
      'ar': 'يتوجب استعمال حزام الأمان لمستعملي المقاعد:',
    },
    options: const {
      'en': [
        'In the front and back seats when on the highway, in all types of vehicles',
        'In the front seats, in all types of vehicles',
        'In the front and back seats, in all types of vehicles and on all roads',
      ],
      'fr': [
        'Sur l\'auroroute, pour les passagers occupant les sièges avant et arrière, dans tous genres de véhicules',
        'Pour les passagers occupant les sièges avant uniquement, dans tous genres de véhicules',
        'Pour les passagers occupant les sièges avant et arrière, dans tous genres de véhicules et sur toutes les routes'
      ],
      'ar': [
        'المقاعد األمامية والخلفية في جميع أنواع المركبات على الطرقات جميع',
        'المقاعد األمامية فقط في جميع أنواع المركبات',
        'المقاعد األمامية والخلفية على األوتوسترادات في جميع أنواع المركبات'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '323',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'When the traffic policeman lifts his hand vertically, it means:',
      'fr':
          'Si la main du gendarme est levée vers le haut (verticalement), cela signifie:',
      'ar': 'اذا كانت يد رجل األمن مرفوعة عامودياً:',
    },
    options: const {
      'en': [
        'You have to slow down',
        'Traffic ahead has come to a halt',
        '"Careful and stop" to all road users',
      ],
      'fr': [
        'Ralentissez rapidement',
        'Attention, la circulation est bloquée',
        'Attention, arrêtez-vous (s\'applique à tous les usagers de la route)'
      ],
      'ar': [
        'تعني هذه اإلشارة أبطئ السرعة',
        'تعني هذه اإلشارة انتباه هناك سير متوقف',
        'تعني هذه اإلشارة (حذار-قف) لكل مستخدمي الطريق'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '324',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When the traffic policeman\'s both hands are stretched horizontally, it means:',
      'fr':
          'Si les deux bras du gendarme sont tendus horizontalement, cela signifie:',
      'ar': 'اذا كانت يدا رجل األمن ممدودتين أفقياً:',
    },
    options: const {
      'en': [
        '"Slow down" -- for all road users coming from directions that cross with the strecthed hands directions',
        '"Make Way" -- for all road users coming from directions that cross with the strecthed hands directions',
        '"Stop" -- for all road users coming from directions that cross with the strecthed hands directions',
      ],
      'fr': [
        'Ralentissez, s\'applique à tous les usagers de la route qui viennent des deux sens qui se croisent avec les bras du gendarme',
        'Cédez la voie, s\'applique à tous les usagers de la route qui viennent des deux sens qui se croisent avec les bras du gendarme',
        'Arrêtez-vous, s\'applique à tous les usagers de la route qui viennent des deux sens qui se croisent avec les bras du gendarme'
      ],
      'ar': [
        'تعني هذه اإلشارة (تمهل) لكل مستخدمي الطريق القادمين من إتجاهات تتقاطع مع إتجاهات اليد أو اليدين الممدودتين',
        'تعني هذه اإلشارة (افساح المجال) لكل مستخدمي الطريق القادمين من إتجاهات تتقاطع مع إتجاهات اليد أو اليدين الممدودتين',
        'تعني هذه اإلشارة (التوقف) لكل مستخدمي الطريق القادمين من إتجاهات تتقاطع مع إتجاهات اليد أو اليدين الممدودتين'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '325',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Every vehicle should be fitted with',
      'fr': 'Tout véhicule doit être muni:',
      'ar': 'يجب أن تزوّد كل مركبة:',
    },
    options: const {
      'en': [
        'A registration plate at the back side of the vehicle',
        'Two registration plates with the vehicle number, at front or back side of the vehicles',
        'Two registration plates with the vehicle number, at the front and back sides of the vehicles',
      ],
      'fr': [
        'D\'une plaque d\'immatriculation arrière',
        'De deux plaques d\'immatriculation à l\'avant ou à l\'arrière, portant le numéro d\'enregistrement du véhicule',
        'D\'une plaque d\'immatriculation à l\'avant et d\'une autre à l\'arrière portant le numéro d\'enregistrement du véhicule'
      ],
      'ar': [
        'بلوحة تسجيل من الخلف',
        'بلوحتي تسجيل تحملان رقم تسجيل المركبة في األمام أوالخلف',
        'بلوحتي التسجيل تحملان رقم تسجيل المركبة في األمام والخلف'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '326',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'Up until the age of 50, the driver should renew his driving license, every',
      'fr':
          'Jusqu\'à l\'âge de 50 ans, le conducteur de véhicules privés doit renouveler son permis de conduire :',
      'ar': 'على السائق تجديد رخصة السوق الخصوصية حتى سن الـ ٥٠ كل:',
    },
    options: const {
      'en': [
        '20 years',
        '5 years',
        '10 years',
      ],
      'fr': ['Tous les 20 ans', 'Tous les 5 ans', 'Tous les 10 ans'],
      'ar': ['20 سنة', '5 سنوات', '10 سنوات'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '327',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Warning sounds can be used only:',
      'fr':
          'Il est permis au conducteur d\'utiliser une alarme sonore uniquement :',
      'ar': 'يحظر استعمال المنبهات الصوتية إال في الحالات الآتية:',
    },
    options: const {
      'en': [
        'To alert other drivers that they should move quickly',
        'To escape heavy traffic',
        'To alarm other road users so as to avoid accidents',
      ],
      'fr': [
        'Pour dire aux autres conducteurs qu\'il faut aller plus vite',
        'Pour éviter les embouteillages',
        'Pour éviter les accidents'
      ],
      'ar': [
        'لتنبيه السائقين الآخرين بوجوب التحرك بسرعة',
        'لتفادي زحمة السير الخانقة',
        'اعطاء مستخدمي الطريق التنبيهات الضرورية لتفادي وقوع الحوادث'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '328',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'In case there is no sign that indicates which side of the vehicle should be used to step out of the vehicle',
      'fr':
          'En cas d\'absence d\'un panneau qui indique de quel côté sortir de la voiture:',
      'ar': 'في حال عدم وجود لافتات أوعلامات النزول من السيارة:',
    },
    options: const {
      'en': [
        'The passenger should step out from the side that is easier for his movement and that he deems appropriate',
        'The passenger should step in and out of the vehicle from the door that is on the same side of traffic',
        'The passenger should step in and out of the vehicle from the door that is on the other side of traffic',
      ],
      'fr': [
        'il faut sortir / monter du côté le plus convenable',
        'il faut sortir / monter du côté gauche du véhicule',
        'il faut sortir / monter du côté droit du véhicule'
      ],
      'ar': [
        'عليه النزول أو الصعود من الجهة اليسرى لوجهته',
        'عليه النزول أو الصعود من الجهة التي يراها مناسبة وأسهل لحركته',
        'عليه النزول أو الصعود من الجهة اليمنى لوجهته'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '329',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'When the driver waives his hand up and down, it means:',
      'fr':
          'Lorque le conducteur bouge sa main vers le haut et vers le bas, cela signifie:',
      'ar': 'اذا قام السائق بانزال الذراع واصعادها إلى الاعلى فانها تعني:',
    },
    options: const {
      'en': [
        'Car brekadown',
        'Direction to the left',
        'Slow down and stop',
      ],
      'fr': [
        'que la voiture est en panne',
        'qu\'il se dirige vers la gauche',
        'Ralentis et arrêtes-toi'
      ],
      'ar': ['السيارة معطلة', 'إتجاه إلى اليسار', 'تخفيف السرعة والتوقف'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '330',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'When the driver streches his hand horizontally, it means the driver is:',
      'fr':
          'Lorsque le conducteur tend sa main horizontalement, cela signifie:',
      'ar': 'اذا قام السائق بمد الذراع عامودياً تعني:',
    },
    options: const {
      'en': [
        'Reversing',
        'Slowing down',
        'Turning left',
      ],
      'fr': [
        'qu\'il veut faire marche arrière',
        'qu\'il ralentit',
        'qu\'il se dirige vers la gauche'
      ],
      'ar': [
        'إشارة للسائق بان السائق يخفف السرعة',
        'التوقف',
        'إتجاه إلى اليسار'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '331',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'When the driver streches his hand vertically, it means:',
      'fr': 'Lorsque le conducteur lève sa main vers le haut, cela signifie:',
      'ar': 'اذا قام السائق برفع الذراع عامودياً تعني:',
    },
    options: const {
      'en': [
        'Stop',
        'Direction to the left',
        'Direction to the right',
      ],
      'fr': [
        'qu\'il s\'arrête',
        'qu\'il se dirige vers la gauche',
        'qu\'il se dirige vers la droite'
      ],
      'ar': ['التوقف', 'إتجاه إلى اليسار', 'إتجاه إلى اليمين'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '332',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Vehicles turning right can cross a red light provided:',
      'fr':
          'Les véhicules qui se dirigent vers la droite peuvent franchir un feu rouge à condition:',
      'ar': 'تسمح لعبور الإشارة الحمراء للمركبات المتجهة يميناً بشرط:',
    },
    options: const {
      'en': [
        'They do it quickly',
        'Vehicles turning right cannot cross a red light',
        'They stop at the traffic light, make sure they can cross without putting pedestrians and vehicles at risk',
      ],
      'fr': [
        'que le conducteur le fasse rapidement',
        'Il est absolument interdit aux véhicules qui se dirigent vers la droite de franchir un feu rouge',
        'que le conducteur s\'arrête et vérifie qu\'il peut le faire sans aucun danger sur les piétons et la circulation'
      ],
      'ar': [
        'عدم السماح بعبور الاشارة الحمراء',
        'التوقف عند الاشارة الحمراء والتأكد من عدم تعريض المشاة ومركبات السير األخرى ألي خطر',
        'يسمح اجتيازها بسرعة لكن بشرط الانتباه للمرور المجاور'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '333',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'When the road is marked with solid lines:',
      'fr': 'Quand la voie est marquée par une ligne contine,',
      'ar': 'عند وجود خطوط طولية متواصلة:',
    },
    options: const {
      'en': [
        'The driver can change lanes, but has to do it quickly',
        'The driver can change lanes, provided he makes sure there is enough gap in the other lane',
        'The driver cannot change lanes',
      ],
      'fr': [
        'Il est permis de franchir la ligne à condition que le conducteur le fasse rapidement',
        'Il est permis de franchir la ligne pour passer d\'une file à une autre, à condition que le conducteur franchisse prudemment',
        'Il est interdit de franchir la ligne pour passer d\'une file à une autre'
      ],
      'ar': [
        'يمنع إجتيازها إلى المسلك أو المرسب المجاور',
        'يسمح إجتيازها إلى المسلك أو المرسب المجاور بحذر',
        'يسمح اجتيازها لكن شرط الانتقال بسرعة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '334',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Children under ____ cannot sit in the front seat:',
      'fr': 'Les sièges à l\'avant sont interdits aux enfants de moins de:',
      'ar': 'يحظر وضع األطفال بالمقاعد األمامية دون عمر:',
    },
    options: const {
      'en': [
        '10 years',
        '12 years',
        '8 years',
      ],
      'fr': ['10 ans', '12 ans', '8 ans'],
      'ar': ['10 سنوات', '12 سنة', '8 سنوات'],
    },
    correctAnswerIndex: 0,
  ),
  Question(
    id: '335',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'It is strictly prohibited to throw stuff from the vehicle as this would:',
      'fr':
          'Il est interdit de jeter quoi que ce soit de la voiture parce ça risque:',
      'ar': 'يحظر على رّكاب أيّ سيارة رمي أيّ شيء من السيارة، ألنّها:',
    },
    options: const {
      'en': [
        'Obstruct policemen',
        'Cause road markings to fade away',
        'Cause accidents, and clog water drainage system',
      ],
      'fr': [
        'Déranger la police routière dans son travail',
        'D\'effacer le marquage du sol',
        'De causer des accidents routiers, et de bloquer les drainages'
      ],
      'ar': [
        'تسبب بإزالة علامات سطح الطريق',
        'تسبب بعرقلة عمل رجال األمن',
        'تسبب الحوادث وتسدّ مسارب المياه'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '336',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'What is the difference between yellow lines and white lines when they are in the middle of the road?',
      'fr':
          'Quelle est la différence entre une ligne blanche et une ligne jaune au milieu de la route?',
      'ar': 'ما هو الفرق بين الخطوط البيضاء والصفراء في منتصف الطريق؟',
    },
    options: const {
      'en': [
        'Yellow lines are used on road sides only, whereas white lines are used to mark vehicle lanes',
        'Yellow lines are used for one-way roads whereas white lines are used for two-way streets',
        'White lines demarcate lanes that go in the same direction, yellow lines are demarcate lanes that go in opposite directions',
      ],
      'fr': [
        'On utilise les lignes jaunes sur les bords de la route alors qu\'on utilise les lignes blanches pour délimiter les voies',
        'On utilise les lignes jaunes sur les routes à sens unique et les lignes blances sur les routes à deux sens',
        'On utilise les lignes blanches pour délimiter les voies allant dans un même sens, et on utilise les lignes jaunes pour délimiter deux voies allant dans deux sens opposés'
      ],
      'ar': [
        'الخطوط الصفراء تكون فقط على طرف الطريق في حين البيضاء هي للفصل بين السيارات',
        'الخطوط الصفراء تكون لوجهة سير واحدة والخطوط البيضاء لوجهتين معاكستين',
        'الخطوط البيضاء تفصل السيارات المتجهة بنفس الاتجاه في حين الصفراء تفصل السيارات التي تسير بوجهتين معاكستين'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '337',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en':
          'Drivers cannot stop and park within a distance of _____ from the top edge of ascent, curb, intersection, roundabout, and traffic light',
      'fr':
          'Il est interdit de s\'arrêter et de stationner à une distance de moins de _____ des sommets des montées, des virages, des intersections, des ronds points, et des feux.',
      'ar':
          'يمنع الوقوف والتوقف على رؤوس المرتفعات وعلى المنعطفات والتقاطعات والمستديرات والاشارات الضوئية ضمن مسافة:',
    },
    options: const {
      'en': [
        '50 meters',
        '30 meters',
        '25 meters',
      ],
      'fr': ['50 mètres', '30 mètres', '25 mètres'],
      'ar': ['50 متراً', '30 متراً', '25 متراً'],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '338',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Drivers are strictly prohibited to:',
      'fr': 'Il est interdit au conducteur de:',
      'ar': 'يحظر على سائق المركبة:',
    },
    options: const {
      'en': [
        'Transport expired bottles or cans o alcohol',
        'Transport in their vehicles bottles or cans of alcohol that have the manufacturer seal',
        'Transport in their vehicles unsealed bottles or cans of alcohol',
      ],
      'fr': [
        'Transporter dans son véhicule des bouteilles d\'alcool ayant dépassé la date d\'expiration',
        'Transporter dans son véhicule des bouteilles d\'alcool scellées par le fabricant',
        'Transporter dans son véhicule des bouteilles d\'alcool non scellées par le fabricant'
      ],
      'ar': [
        'نقل زجاجات أو عبوات كحول منتهية الصلاحية داخل المركبة',
        'نقل زجاجات أو عبوات كحول مقفلة من مصنعها داخل المركبة',
        'نقل زجاجات أو عبوات كحول غير مقفلة من مصنعها داخل المركبة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '339',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Drivers should stop and park:',
      'fr': 'Le conducteur doit s\'arrêter ou stationner:',
      'ar': 'على المركبات التوقف أو الوقوف:',
    },
    options: const {
      'en': [
        'On white pedestrian crossing stripes',
        'After white pedestrian crossing stripes',
        'Before white pedestrian crossing stripes',
      ],
      'fr': [
        'Sur les lignes blanches des passages piétons',
        'Après les lignes blanches des passages piétons',
        'Avant les lignes blanches des passages piétons'
      ],
      'ar': [
        'على الخطوط البيضاء المخصصة لعبور المشاة',
        'بعد الخطوط البيضاء المخصصة لعبور المشاة',
        'قبل الخطوط البيضاء المخصصة لعبور المشاة'
      ],
    },
    correctAnswerIndex: 2,
  ),
  Question(
    id: '340',
    category: Question.categoryFromString('Law', 'G'),
    questionTexts: const {
      'en': 'Drivers are strictly prohibited to:',
      'fr': 'Il est interdit au conducteur de:',
      'ar': 'يحظر على سائق المركبة:',
    },
    options: const {
      'en': [
        'Cross white broken lines',
        'Travel between white lines',
        'Travel on white lines',
      ],
      'fr': [
        'Franchir les lignes blanches discontinues',
        'Circuler entre les lignes blanches',
        'Rouler sur les lignes blanches'
      ],
      'ar': [
        'إجتياز الخطوط البيضاء المتقطّعة',
        'السير بين الخطوط البيضاء',
        'السير على الخطوط البيضاء'
      ],
    },
    correctAnswerIndex: 2,
  ),
];

Map<QuestionCategory, List<Question>> getQuestionsByCategory() {
  final Map<QuestionCategory, List<Question>> categorizedQuestions = {
    QuestionCategory.safety: [],
    QuestionCategory.law: [],
    QuestionCategory.signs: [],
    QuestionCategory.unknown: [],
  };

  for (final question in allQuestions) {
    categorizedQuestions[question.category]?.add(question);
  }
  categorizedQuestions.removeWhere(
      (key, value) => key == QuestionCategory.unknown && value.isEmpty);
  return categorizedQuestions;
}

final Map<QuestionCategory, List<Question>> allCategorizedQuestions =
    getQuestionsByCategory();
