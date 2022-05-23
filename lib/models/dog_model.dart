class DogModel {
  DogModel({
    required this.message,
    required this.status,
  });
  late final List<Message> message;
  late final String status;
  
  DogModel.fromJson(Map<String, dynamic> json){
    message = List.from(json['message']).map((e)=>Message.fromJson(e)).toList();
    status = json['status'];
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['message'] = message.map((e)=>e.toJson()).toList();
    _data['status'] = status;
    return _data;
  }
}

class Message {
  Message({
    required this.affenpinscher,
    required this.african,
    required this.airedale,
    required this.akita,
    required this.appenzeller,
    required this.australian,
    required this.basenji,
    required this.beagle,
    required this.bluetick,
    required this.borzoi,
    required this.bouvier,
    required this.boxer,
    required this.brabancon,
    required this.briard,
    required this.buhund,
    required this.bulldog,
    required this.bullterrier,
    required this.cattledog,
    required this.chihuahua,
    required this.chow,
    required this.clumber,
    required this.cockapoo,
    required this.collie,
    required this.coonhound,
    required this.corgi,
    required this.cotondetulear,
    required this.dachshund,
    required this.dalmatian,
    required this.dane,
    required this.deerhound,
    required this.dhole,
    required this.dingo,
    required this.doberman,
    required this.elkhound,
    required this.entlebucher,
    required this.eskimo,
    required this.finnish,
    required this.frise,
    required this.germanshepherd,
    required this.greyhound,
    required this.groenendael,
    required this.havanese,
    required this.hound,
    required this.husky,
    required this.keeshond,
    required this.kelpie,
    required this.komondor,
    required this.kuvasz,
    required this.labradoodle,
    required this.labrador,
    required this.leonberg,
    required this.lhasa,
    required this.malamute,
    required this.malinois,
    required this.maltese,
    required this.mastiff,
    required this.mexicanhairless,
    required this.mix,
    required this.mountain,
    required this.newfoundland,
    required this.otterhound,
    required this.ovcharka,
    required this.papillon,
    required this.pekinese,
    required this.pembroke,
    required this.pinscher,
    required this.pitbull,
    required this.pointer,
    required this.pomeranian,
    required this.poodle,
    required this.pug,
    required this.puggle,
    required this.pyrenees,
    required this.redbone,
    required this.retriever,
    required this.ridgeback,
    required this.rottweiler,
    required this.saluki,
    required this.samoyed,
    required this.schipperke,
    required this.schnauzer,
    required this.setter,
    required this.sheepdog,
    required this.shiba,
    required this.shihtzu,
    required this.spaniel,
    required this.springer,
    required this.stbernard,
    required this.terrier,
    required this.tervuren,
    required this.vizsla,
    required this.waterdog,
    required this.weimaraner,
    required this.whippet,
    required this.wolfhound,
  });
  late final List<dynamic> affenpinscher;
  late final List<dynamic> african;
  late final List<dynamic> airedale;
  late final List<dynamic> akita;
  late final List<dynamic> appenzeller;
  late final List<String> australian;
  late final List<dynamic> basenji;
  late final List<dynamic> beagle;
  late final List<dynamic> bluetick;
  late final List<dynamic> borzoi;
  late final List<dynamic> bouvier;
  late final List<dynamic> boxer;
  late final List<dynamic> brabancon;
  late final List<dynamic> briard;
  late final List<String> buhund;
  late final List<String> bulldog;
  late final List<String> bullterrier;
  late final List<String> cattledog;
  late final List<dynamic> chihuahua;
  late final List<dynamic> chow;
  late final List<dynamic> clumber;
  late final List<dynamic> cockapoo;
  late final List<String> collie;
  late final List<dynamic> coonhound;
  late final List<String> corgi;
  late final List<dynamic> cotondetulear;
  late final List<dynamic> dachshund;
  late final List<dynamic> dalmatian;
  late final List<String> dane;
  late final List<String> deerhound;
  late final List<dynamic> dhole;
  late final List<dynamic> dingo;
  late final List<dynamic> doberman;
  late final List<String> elkhound;
  late final List<dynamic> entlebucher;
  late final List<dynamic> eskimo;
  late final List<String> finnish;
  late final List<String> frise;
  late final List<dynamic> germanshepherd;
  late final List<String> greyhound;
  late final List<dynamic> groenendael;
  late final List<dynamic> havanese;
  late final List<String> hound;
  late final List<dynamic> husky;
  late final List<dynamic> keeshond;
  late final List<dynamic> kelpie;
  late final List<dynamic> komondor;
  late final List<dynamic> kuvasz;
  late final List<dynamic> labradoodle;
  late final List<dynamic> labrador;
  late final List<dynamic> leonberg;
  late final List<dynamic> lhasa;
  late final List<dynamic> malamute;
  late final List<dynamic> malinois;
  late final List<dynamic> maltese;
  late final List<String> mastiff;
  late final List<dynamic> mexicanhairless;
  late final List<dynamic> mix;
  late final List<String> mountain;
  late final List<dynamic> newfoundland;
  late final List<dynamic> otterhound;
  late final List<String> ovcharka;
  late final List<dynamic> papillon;
  late final List<dynamic> pekinese;
  late final List<dynamic> pembroke;
  late final List<String> pinscher;
  late final List<dynamic> pitbull;
  late final List<String> pointer;
  late final List<dynamic> pomeranian;
  late final List<String> poodle;
  late final List<dynamic> pug;
  late final List<dynamic> puggle;
  late final List<dynamic> pyrenees;
  late final List<dynamic> redbone;
  late final List<String> retriever;
  late final List<String> ridgeback;
  late final List<dynamic> rottweiler;
  late final List<dynamic> saluki;
  late final List<dynamic> samoyed;
  late final List<dynamic> schipperke;
  late final List<String> schnauzer;
  late final List<String> setter;
  late final List<String> sheepdog;
  late final List<dynamic> shiba;
  late final List<dynamic> shihtzu;
  late final List<String> spaniel;
  late final List<String> springer;
  late final List<dynamic> stbernard;
  late final List<String> terrier;
  late final List<dynamic> tervuren;
  late final List<dynamic> vizsla;
  late final List<String> waterdog;
  late final List<dynamic> weimaraner;
  late final List<dynamic> whippet;
  late final List<String> wolfhound;
  
  Message.fromJson(Map<String, dynamic> json){
    affenpinscher = List.castFrom<dynamic, dynamic>(json['affenpinscher']);
    african = List.castFrom<dynamic, dynamic>(json['african']);
    airedale = List.castFrom<dynamic, dynamic>(json['airedale']);
    akita = List.castFrom<dynamic, dynamic>(json['akita']);
    appenzeller = List.castFrom<dynamic, dynamic>(json['appenzeller']);
    australian = List.castFrom<dynamic, String>(json['australian']);
    basenji = List.castFrom<dynamic, dynamic>(json['basenji']);
    beagle = List.castFrom<dynamic, dynamic>(json['beagle']);
    bluetick = List.castFrom<dynamic, dynamic>(json['bluetick']);
    borzoi = List.castFrom<dynamic, dynamic>(json['borzoi']);
    bouvier = List.castFrom<dynamic, dynamic>(json['bouvier']);
    boxer = List.castFrom<dynamic, dynamic>(json['boxer']);
    brabancon = List.castFrom<dynamic, dynamic>(json['brabancon']);
    briard = List.castFrom<dynamic, dynamic>(json['briard']);
    buhund = List.castFrom<dynamic, String>(json['buhund']);
    bulldog = List.castFrom<dynamic, String>(json['bulldog']);
    bullterrier = List.castFrom<dynamic, String>(json['bullterrier']);
    cattledog = List.castFrom<dynamic, String>(json['cattledog']);
    chihuahua = List.castFrom<dynamic, dynamic>(json['chihuahua']);
    chow = List.castFrom<dynamic, dynamic>(json['chow']);
    clumber = List.castFrom<dynamic, dynamic>(json['clumber']);
    cockapoo = List.castFrom<dynamic, dynamic>(json['cockapoo']);
    collie = List.castFrom<dynamic, String>(json['collie']);
    coonhound = List.castFrom<dynamic, dynamic>(json['coonhound']);
    corgi = List.castFrom<dynamic, String>(json['corgi']);
    cotondetulear = List.castFrom<dynamic, dynamic>(json['cotondetulear']);
    dachshund = List.castFrom<dynamic, dynamic>(json['dachshund']);
    dalmatian = List.castFrom<dynamic, dynamic>(json['dalmatian']);
    dane = List.castFrom<dynamic, String>(json['dane']);
    deerhound = List.castFrom<dynamic, String>(json['deerhound']);
    dhole = List.castFrom<dynamic, dynamic>(json['dhole']);
    dingo = List.castFrom<dynamic, dynamic>(json['dingo']);
    doberman = List.castFrom<dynamic, dynamic>(json['doberman']);
    elkhound = List.castFrom<dynamic, String>(json['elkhound']);
    entlebucher = List.castFrom<dynamic, dynamic>(json['entlebucher']);
    eskimo = List.castFrom<dynamic, dynamic>(json['eskimo']);
    finnish = List.castFrom<dynamic, String>(json['finnish']);
    frise = List.castFrom<dynamic, String>(json['frise']);
    germanshepherd = List.castFrom<dynamic, dynamic>(json['germanshepherd']);
    greyhound = List.castFrom<dynamic, String>(json['greyhound']);
    groenendael = List.castFrom<dynamic, dynamic>(json['groenendael']);
    havanese = List.castFrom<dynamic, dynamic>(json['havanese']);
    hound = List.castFrom<dynamic, String>(json['hound']);
    husky = List.castFrom<dynamic, dynamic>(json['husky']);
    keeshond = List.castFrom<dynamic, dynamic>(json['keeshond']);
    kelpie = List.castFrom<dynamic, dynamic>(json['kelpie']);
    komondor = List.castFrom<dynamic, dynamic>(json['komondor']);
    kuvasz = List.castFrom<dynamic, dynamic>(json['kuvasz']);
    labradoodle = List.castFrom<dynamic, dynamic>(json['labradoodle']);
    labrador = List.castFrom<dynamic, dynamic>(json['labrador']);
    leonberg = List.castFrom<dynamic, dynamic>(json['leonberg']);
    lhasa = List.castFrom<dynamic, dynamic>(json['lhasa']);
    malamute = List.castFrom<dynamic, dynamic>(json['malamute']);
    malinois = List.castFrom<dynamic, dynamic>(json['malinois']);
    maltese = List.castFrom<dynamic, dynamic>(json['maltese']);
    mastiff = List.castFrom<dynamic, String>(json['mastiff']);
    mexicanhairless = List.castFrom<dynamic, dynamic>(json['mexicanhairless']);
    mix = List.castFrom<dynamic, dynamic>(json['mix']);
    mountain = List.castFrom<dynamic, String>(json['mountain']);
    newfoundland = List.castFrom<dynamic, dynamic>(json['newfoundland']);
    otterhound = List.castFrom<dynamic, dynamic>(json['otterhound']);
    ovcharka = List.castFrom<dynamic, String>(json['ovcharka']);
    papillon = List.castFrom<dynamic, dynamic>(json['papillon']);
    pekinese = List.castFrom<dynamic, dynamic>(json['pekinese']);
    pembroke = List.castFrom<dynamic, dynamic>(json['pembroke']);
    pinscher = List.castFrom<dynamic, String>(json['pinscher']);
    pitbull = List.castFrom<dynamic, dynamic>(json['pitbull']);
    pointer = List.castFrom<dynamic, String>(json['pointer']);
    pomeranian = List.castFrom<dynamic, dynamic>(json['pomeranian']);
    poodle = List.castFrom<dynamic, String>(json['poodle']);
    pug = List.castFrom<dynamic, dynamic>(json['pug']);
    puggle = List.castFrom<dynamic, dynamic>(json['puggle']);
    pyrenees = List.castFrom<dynamic, dynamic>(json['pyrenees']);
    redbone = List.castFrom<dynamic, dynamic>(json['redbone']);
    retriever = List.castFrom<dynamic, String>(json['retriever']);
    ridgeback = List.castFrom<dynamic, String>(json['ridgeback']);
    rottweiler = List.castFrom<dynamic, dynamic>(json['rottweiler']);
    saluki = List.castFrom<dynamic, dynamic>(json['saluki']);
    samoyed = List.castFrom<dynamic, dynamic>(json['samoyed']);
    schipperke = List.castFrom<dynamic, dynamic>(json['schipperke']);
    schnauzer = List.castFrom<dynamic, String>(json['schnauzer']);
    setter = List.castFrom<dynamic, String>(json['setter']);
    sheepdog = List.castFrom<dynamic, String>(json['sheepdog']);
    shiba = List.castFrom<dynamic, dynamic>(json['shiba']);
    shihtzu = List.castFrom<dynamic, dynamic>(json['shihtzu']);
    spaniel = List.castFrom<dynamic, String>(json['spaniel']);
    springer = List.castFrom<dynamic, String>(json['springer']);
    stbernard = List.castFrom<dynamic, dynamic>(json['stbernard']);
    terrier = List.castFrom<dynamic, String>(json['terrier']);
    tervuren = List.castFrom<dynamic, dynamic>(json['tervuren']);
    vizsla = List.castFrom<dynamic, dynamic>(json['vizsla']);
    waterdog = List.castFrom<dynamic, String>(json['waterdog']);
    weimaraner = List.castFrom<dynamic, dynamic>(json['weimaraner']);
    whippet = List.castFrom<dynamic, dynamic>(json['whippet']);
    wolfhound = List.castFrom<dynamic, String>(json['wolfhound']);
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['affenpinscher'] = affenpinscher;
    _data['african'] = african;
    _data['airedale'] = airedale;
    _data['akita'] = akita;
    _data['appenzeller'] = appenzeller;
    _data['australian'] = australian;
    _data['basenji'] = basenji;
    _data['beagle'] = beagle;
    _data['bluetick'] = bluetick;
    _data['borzoi'] = borzoi;
    _data['bouvier'] = bouvier;
    _data['boxer'] = boxer;
    _data['brabancon'] = brabancon;
    _data['briard'] = briard;
    _data['buhund'] = buhund;
    _data['bulldog'] = bulldog;
    _data['bullterrier'] = bullterrier;
    _data['cattledog'] = cattledog;
    _data['chihuahua'] = chihuahua;
    _data['chow'] = chow;
    _data['clumber'] = clumber;
    _data['cockapoo'] = cockapoo;
    _data['collie'] = collie;
    _data['coonhound'] = coonhound;
    _data['corgi'] = corgi;
    _data['cotondetulear'] = cotondetulear;
    _data['dachshund'] = dachshund;
    _data['dalmatian'] = dalmatian;
    _data['dane'] = dane;
    _data['deerhound'] = deerhound;
    _data['dhole'] = dhole;
    _data['dingo'] = dingo;
    _data['doberman'] = doberman;
    _data['elkhound'] = elkhound;
    _data['entlebucher'] = entlebucher;
    _data['eskimo'] = eskimo;
    _data['finnish'] = finnish;
    _data['frise'] = frise;
    _data['germanshepherd'] = germanshepherd;
    _data['greyhound'] = greyhound;
    _data['groenendael'] = groenendael;
    _data['havanese'] = havanese;
    _data['hound'] = hound;
    _data['husky'] = husky;
    _data['keeshond'] = keeshond;
    _data['kelpie'] = kelpie;
    _data['komondor'] = komondor;
    _data['kuvasz'] = kuvasz;
    _data['labradoodle'] = labradoodle;
    _data['labrador'] = labrador;
    _data['leonberg'] = leonberg;
    _data['lhasa'] = lhasa;
    _data['malamute'] = malamute;
    _data['malinois'] = malinois;
    _data['maltese'] = maltese;
    _data['mastiff'] = mastiff;
    _data['mexicanhairless'] = mexicanhairless;
    _data['mix'] = mix;
    _data['mountain'] = mountain;
    _data['newfoundland'] = newfoundland;
    _data['otterhound'] = otterhound;
    _data['ovcharka'] = ovcharka;
    _data['papillon'] = papillon;
    _data['pekinese'] = pekinese;
    _data['pembroke'] = pembroke;
    _data['pinscher'] = pinscher;
    _data['pitbull'] = pitbull;
    _data['pointer'] = pointer;
    _data['pomeranian'] = pomeranian;
    _data['poodle'] = poodle;
    _data['pug'] = pug;
    _data['puggle'] = puggle;
    _data['pyrenees'] = pyrenees;
    _data['redbone'] = redbone;
    _data['retriever'] = retriever;
    _data['ridgeback'] = ridgeback;
    _data['rottweiler'] = rottweiler;
    _data['saluki'] = saluki;
    _data['samoyed'] = samoyed;
    _data['schipperke'] = schipperke;
    _data['schnauzer'] = schnauzer;
    _data['setter'] = setter;
    _data['sheepdog'] = sheepdog;
    _data['shiba'] = shiba;
    _data['shihtzu'] = shihtzu;
    _data['spaniel'] = spaniel;
    _data['springer'] = springer;
    _data['stbernard'] = stbernard;
    _data['terrier'] = terrier;
    _data['tervuren'] = tervuren;
    _data['vizsla'] = vizsla;
    _data['waterdog'] = waterdog;
    _data['weimaraner'] = weimaraner;
    _data['whippet'] = whippet;
    _data['wolfhound'] = wolfhound;
    return _data;
  }
}