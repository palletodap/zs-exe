# Nyheder

Hvad der er lavet i hver version. Afsnittet for en version bliver automatisk til beskrivelsen
af udgivelsen i `palletodap/zs-exe`. Skriv et nyt afsnit øverst, hver gang versionsnummeret hæves.

## 0.19.1

Kun spillet; serveren skal ikke opdateres.

- Bedre ydelse i Storbyen: træer, pynt og småting tegnes kun inden for en vis afstand, og små ting
  kaster ikke længere skygge. Skoven tegnes i felter i stedet for det hele på én gang
- De lukkede bygninger ser mere ægte ud: vinduer med karme og sålbænke, tilbrættede vinduer, gesims
  øverst, hjørnebånd og tagflade
- Vedbenden på murene er fjernet (den lignede klodser), og lapperne i asfalten er færre og mindre

## 0.19.0

Serveren skal opdateres sammen med spillet.

- Storbyen har fået et helt nyt vejnet, så den ikke længere er ét stort gitter: fire kvarterer ligger
  drejet i hver sin vinkel i hjørnerne, og fire pladser (torvet, stadion, parken og tankstationen)
  ligger tættere på lejren. Imellem dem løber skæve landeveje gennem skoven, og en ringvej går rundt om lejren
- Skoven vokser nu ind mellem bydelene, og kortet er blevet større, så skoven rundt om byen er tykkere
- Nye startsteder ude på vejene mellem bydelene
- Kontrolposten ligger på vejen nord for lejren

## 0.18.0

Serveren skal opdateres sammen med spillet.

- Nyt kort: **Storbyen**. En forladt by i et gadenet med butikker og etageejendomme, man kan gå ind i
  (op til fire etager med trapper), lukkede højhuse, en tilgroet park, gårde bag husene og lejren i midten
- Fire kvarterer med hvert sit præg, så man kan finde rundt: Havnekvarteret (pakhuse af blik),
  Banegårdskvarteret (centrum med højhuse), Gamle By (lave huse i røde mursten) og Fabrikskvarteret
- Særlige steder, man kan navigere efter på lang afstand: kirken med tårn og kirkegård, byggepladsen
  med et råhus i fem etager og en tårnkran, containerhavnen med portalkran, fabrikken med to skorstene,
  torvet med statue og boder, tankstationen med parkeringsplads og sportspladsen med tribune og skole
- Gaderne er fulde af detaljer: bilvrag, busser, barrikader af sandsække, busskure, telefonbokse,
  containere, lyskurve, skilte, fodgængerfelter, affald, udsmidte møbler, vedbend op ad murene og
  planter gennem asfalten
- **Den Røde Zone** i byens sydvestlige hjørne: et afspærret militærområde med langt flere zombier,
  fire kolosser og militærkasser med det bedste loot (flere ting pr. kasse og større chance for sjældne ting)
- Man kan klatre: hold hop nede og gå ind mod en kant i op til cirka 1,75 meters højde (kasser, biler,
  containere, busser, lave tage fra en stabel). Det koster lidt udholdenhed
- Veje op på tagene: brandtrapper i gårdene, kassestabler ved de lave huse, trapper helt op på taget i
  nogle ejendomme, og man kan springe fra tag til tag
- Rundt om byen ligger en tæt skov med spredte zombier, og banens kant er en stejl klippevæg med
  lag, fremspring og bevoksning og træer på toppen. Man kan ikke komme op ad den
- Zombier dukker først op, når en spiller er i nærheden af deres område, og forsvinder igen, når
  området er tomt, så serveren ikke arbejder på steder uden spillere (gælder begge kort)
- Jordbunden er blevet græsgrøn i stedet for sandfarvet (begge kort)
- Serveren vælger kortet: `MAP=city` i `/etc/zombie-survival.env` (opdateringen tilføjer selv linjen
  som `MAP=village`). Kortet over verden (M) følger med
- Venstre håndled er rettet lidt ud på rifler

## 0.17.4

- Spillet ser efter opdateringer hvert halve minut, mens man står på forsiden, og beder om et friskt
  svar, så en ny version bliver tilbudt uden genstart og uden forsinkelse

## 0.17.3

- I hugget drejer håndleddet ikke længere klingen over mod højre: sværdet holder sin vinkel, og armen
  fører det skråt ned fra øverst til venstre til nederst til højre

## 0.17.2

- Sværd, økse og machete skærer nu i et rigtigt snit: klingen fejer fra øverst til venstre, hen over
  billedet og ned mod højre, uden at lægge sig ned eller stikke fremad

## 0.17.1

- Sværdhugget skærer fra øverst til venstre til nederst til højre: klingen drejer helt igennem i stedet for at lægge sig ned
- Hovedskudslyden er halveret i styrke
- Træf i kroppen har ingen lyd længere

## 0.17.0

Kræver, at serveren også er 0.17.0 eller nyere.

- Med rygsækken åben vises det, der ligger på jorden i nærheden, i et vindue til højre: træk ting op i
  rygsækken (eller dobbeltklik) for at samle op, og træk ting derud for at smide dem
- Man kan se skud i våben og magasiner, før man samler dem op

## 0.16.6

- Kniven holdes lavere gennem stikket

## 0.16.5

- Nyt hug med sværd, økse og machete: op til venstre, skråt ned mod højre og tilbage
- Kniven stikker lige frem
- Slaget rammer midt i hugget i stedet for i det øjeblik, man klikker
- I luften kan man trække til siden og dreje sin bane (A/D midt i et hop), uden at miste farten fremad
- Hovedskud giver en våd, tung lyd i stedet for et pling
- Højre hånd sidder lidt længere mod venstre på pistolens greb

## 0.16.4

- Overkroppen holdes i ro, når man går og løber, så skulder og arme ikke vrider sig foran kameraet

## 0.16.3

- Lyddæmperen sidder på pistolens løb i stedet for at svæve ved siden af
- Pistolens mundingsglimt kommer fra mundingen

## 0.16.2

- På hug følger kameraet hovedet ned, så man ikke længere kigger ud gennem sin egen mave
- Underarmene ser ikke længere vredne ud: håndens drejning fordeles ud på underarmen

## 0.16.1

- Kort på M: byerne med huse, lejren, startstederne, din boks og en pil for dig selv
- Rigtig dukke-stilling: figuren bøjer knæene i stedet for at blive trykket sammen
- Andre kan se lyset fra din lommelygte (kræver opdateret server)

## 0.16.0

Zombier og skade (virker, når serveren er opdateret):

- Skaden falder med afstanden for alle skydevåben, mod både spillere og zombier
- Et hovedskud dræber stadig en almindelig zombie med det samme, men kun inden for våbnets rækkevidde
  (pistol ca. 60 m); slag i hovedet giver bare ekstra skade
- Almindelige zombier tåler mere, men slår kun 10 liv pr. slag
- Kolossen findes kun ét fast sted i hver by, har rigtig meget liv og slår 25 liv pr. slag

Også:

- Andre spilleres bevægelser vises hurtigere (kortere forsinkelse)

## 0.15.6

- Venstre hånd griber om riflens forskæfte: forskæftet ligger skråt over håndfladen, og fingrene lukker om det

## 0.15.5

- Hænderne sidder nu på våbnene, tjekket fra siden: begge hænder om pistolens greb, højre hånd på
  riflens greb og venstre under forskæftet; jagtriflen har sine egne grebspunkter

## 0.15.4

- Hænderne griber om våbnene: højre på grebet, venstre fremme på forskæftet
- Rifler holdes lidt tættere på kroppen, pistolen fremme i strakte arme

## 0.15.3

- Lysere inde i husene: skyggerne er ikke længere helt sorte (om natten er der stadig mørkt)

## 0.15.2

- Pistolen ligger rigtigt i hånden
- Egne lyde til nærkamp: kniven stikker, og sværd, økse og machete svinges
- Hovedet vipper ganske let, når man går og løber (kan slås fra under Indstillinger)
- Andre spilleres hug lyder ikke længere som skud
- Chat og beskeder ligger ikke længere oven i bjælkerne nederst til venstre

## 0.15.1

- Rigtige optagelser som skudlyd, én for hvert skydevåben
- Tallene på bjælken nederst følger hvert skud

## 0.15.0

Kræver, at serveren også er 0.15.0 eller nyere.

- Personlig boks i lejren (E ved stålskabet): 6 x 4 felter, som overlever døden
- Chat på Y
- Mere realistisk bevægelse: lavere fart, kortere hop, træghed, ingen kaninhop
- Den gule streg ved skud er væk
- Højrekliksmenuen i rygsækken følger med til den næste ting
- Rygsækken skaleres, så den altid passer på skærmen

## 0.14.2

- Musefølsomhed ligger under Indstillinger, også inde i spillet
- Stakke i rygsækken har intet loft; vægten sætter grænsen

## 0.14.1

- Kniv og sværd står op af hånden
- Riflens sigte dækker ikke længere sigtekornet; jagtriflen har kikkert
- Højreklik i rygsækken: Brug og Tag på

## 0.14.0

- Serverlisten viser hver servers version, antal spillere og svartid
- Passer versionen ikke, bliver Join til "Hent serverens version"

## 0.13.7

- Serverpakken ligger i samme udgivelse som spillet; serveren opdateres med én kommando

## 0.13.6

- Zombier taber loot (25 %); kolossen taber bedre ting
- Spillet tilbyder kun opdateringer, der passer til serverne

## 0.13.5

- Q lægger alt væk; med bare hænder går og løber man lidt hurtigere

## 0.13.4

- Jævnt kamera (ingen sløring, når man går og drejer)
- Sigtet står roligt ved rekyl; skuddene følger stadig mønstret
- Skudlydene indeholdt flere skud; nu ét skud pr. lyd
- Skudhul i stedet for en gul firkant
- Ur øverst til højre med tid til mørke og lys
- Tælleren passer efter genladning

## 0.13.3

- Tydelige advarsler for tørst, sult, blødning og brækket ben
- Rygsækken hopper ikke længere, når musen er over tingene
