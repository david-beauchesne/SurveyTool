Questions <- matrix(nrow = 150, ncol = 6, data = NA, dimnames = list(c(), c('Quiz','Question','Reponse','Ch1','Ch2','Ch3')))

Questions[, 'Quiz'] <-
c("1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"1",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"2",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"3",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4",
"4")

Questions[, 'Question'] <- c("Qui finance Québec-Océan?",
"De combien de membre est constitué le comité étudiant?",
"Quelle est la durée d'un mandat pour un représentant étudiant?",
"Quel est le nom de la nouvelle coordinatrice de Québec-Océan?",
"Où a eu lieu l'AGA pour le 10e anniveraire de Québec-Océan?",
"Quel est l'ancien acronyme du regroupement précédent Québec-Océan?",
"En quelle année les deux pôles universitaires de l'océanographie québécoise créèrent Québec-Océan?",
"Combien y a-t-il de membres titulaires au sein de Québec-Océan?",
"Combien d'institutions sont rattachées à Québec-Océan?",
"Qui est l'actuel(le) président(e) de Québec-Océan?",
"Quel est le budget de fonctionnement de Québec-Océan?",
"Parmi ces navires, lequel n'est pas utilisé par Québec-Océan?",
"Lequel de ces réseaux sociaux n'est pas utilisé par Québec-Océan?",
"À combien s'élève, cette année, la perte de matériel en mer de Québec-Océan?",
"Quel est le slogan de la mission de Québec-Océan?",
"Que veut dire CCDR?",
"Qui est l'actuel(le) directeur(rice) scientifique de Québec-Océan?",
"Qui est l'actuel(le) directeur(rice) exécutif de Québec-Océan?",
"Qui est l'actel responsable de l'équipement à Québec-Océan?",
"Combien de membre sont inscrit à la présente assemblée annuelle de Québec-Océan?",
"Associez les mots clés suivants au bon chercheur: Algues de glaces, composition taxonomique",
"Associez les mots clés suivants au bon chercheur: Communauté microbienne, Approche moléculaire",
"Associez les mots clés suivants au bon chercheur: Phytoplancton,Particules exopolymériques",
"Associez les mots clés suivants au bon chercheur: Glace de mer,Couplage bio/physique",
"Associez les mots clés suivants au bon chercheur: Matière organique, Drogue illicite",
"Qui est le chef du grand axe: Réponse de l'océan au changement global?",
"Qui est le chef du grand axe: Intégrité des milieux marins côtiers et enjeux socioéconomiques?",
"Qui est le chef du grand axe: Nouvelles frontières en océanographie?",
"Quel montant est accessible pour l'aide aux formations courtes (stage) à l'extérieur du Québec de Québec-Océan",
"Quelle est la prime maximale accordée pour la participation à un congrès?",
"Quelle est la quantité de matériel de terrain que possède Québec-Océan pour aider à la recherche océanographique?",
"Qui peut emprunter le matériel de terrain que possède Québec-Océan?",
"À combien s'élève la prime à la publication de Québec-Océan?",
"Est-il possible de soumettre des brouillons de travail pour publier des articles sur le blog de Québec-Océan?",
"Quel est le montant mensuel accessible pour l'aide aux formations courtes (stage) à l'extérieur du Québec ?",
"Quelle est la prime maximale accordée pour la participation à un congrès?",
"Quelle est la quantité de matériel de terrain que possède Québec-Océan pour aider à la recherche océanographique?",
"Qui peut emprunter le matériel de terrain que possède Québec-Océan?",
"À combien s'élève la prime à la publication de Québec-Océan?",
"Est-il possible de soumettre des brouillons de travail pour publier des articles sur le blog de Québec-Océan?",
"Quel est le délai maximal pour l'archivage des données après la diplomation afin d'obtenir la prime?",
"Combien d'aide au congrès peuvent respectivement obtenir les inscrits à la maîtrise - doctorat - post-doctorat ?",
"Quel le la durée maximale d'une formation courte (stage) ?",
"Combien de formations courtes est-ce que Québec-Océan peut financer en une année?",
"Les étudiants de Québec-Océan ont accès aux Programmes de stages internationaux du FRQNT lesquels peuvent durer ….?",
"Combien d'étudiants de Québec-Océan ont participé aux stages internationaux du FRQNT depuis 2010?",
"Combien d'étudiants de Québec-Océan ont participé à des formations courtes (stage) depuis 2010?",
"Combien de chercheurs titulaires doivent être présents pour demander de l'aide financière afin d'organiser une réunion scientifique?",
"Est-ce que les chercheurs peuvent obtenir du soutien pour la location d'un véhicule?",
"Allez aimer la page Facebook du regroupement.",
"Quelle est la date de la journée mondiale des océans?",
"Quel est le plus grand et le plus profond des océans?",
"Quel est le pourcentage de recouvrement d'eau de la Terre?",
"En combien d'ensembles l'océan a-t-il tradionnellement été subdivisé?",
"Quelles sont les subdivisions traditionnelles des océans?",
"Quelle est la superficie des océans en km2 ?",
"Quel est le nom de la mer qui sépare l'Italie du littoral croate?",
"Où se trouve la mer de Wedell?",
"Quel océan borde l'île de Ste-Hélène où fut exilé l'empereur Napoléon de 1815 à 1821?",
"Dans quel océan trouve-t-on la fosse sous-marine la plus profonde?",
"Laquelle des fosses suivantes est la plus profonde?",
"Laquelle de ces mers ne fait pas partie d'un océan?",
"Quels océans sont traversés par le méridien de Greenwich?",
"Qu'est-ce que le Kuroshio?",
"Quelle est l'unité du système international de la constante gravitationnelle g ?",
"Quelle est la valeur d'une unité Sverdrup?",
"Combien vaut 1 miles marin?",
"Quelle est la température de l'eau émise par des fumeurs noirs?",
"En quelle année le HMS Challenger quitte l'Angleterre avec pour mission de sonder les océans?",
"Lequel des ions suivants possède le grand pourcentage de contribution à la salinité totale des océans?",
"Quel type de marée retrouve-t-on de façon générale le long de la côte ouest américaine?",
"Lequel des mots suivants n'est pas un type d'écailles de poisson?",
"La Zone de minimum d'oxygène se situe à environ quelle profondeur?",
"Quels sont les pigments majoritaires des algues vertes (Chlorophyta)?",
"Quel gros ouragan (catégorie 5) s'est abattu sur les côtes américaines de l'océan Atlantique à l'automne 2016?",
"Quelle est la salinité de la mer Morte?",
"Dans quel sens tourne la gyre atlantique nord?",
"Dans le système des carbonates, dans l'eau de mer, quel est l'ion qui prédomine sur les autres?",
"Quel est le temps qui sépare une marée haute d'une marée basse pour les marées semi-diurne?",
"Quel est l'effet de El-Nino sur la productivité?",
"Quelle est approximativement la vitesse du son dans l'eau ?",
"Quelle est la température moyenne des océans ?",
"A quelle période de temps sont apparus les premiers poissons ?",
"Quel était l'océan entourant le supercontinent La Pangée ?",
"Lequel de ces composés n'appartient pas au type de sédiment biogène ?",
"Quelle est la granulométrie des particules de sable ?",
"Quelle est la capacité thermique spécifique de la glace ?",
"Quelle est le pourcentage d'ion sodium dans une eau salée à 35 PSU ?",
"Quelle est la vitesse des vents dans un ouragan ?",
"Quelles sont les caractéristiques de la masse d'eau NADW (north atlantic deep water)?",
"Laquelle de ces relations n'est pas de type symbiose ?",
"Quelle est la concentration atmosphérique actuelle de CO2 ?",
"Quel est le rapport de Redfield P/N/C ?",
"Dans quel océan trouve t-on le courant du Mozambique ?",
"Quels organismes phytoplanctoniques ne participent pas au cycle géochimique du silicium ?",
"Qu'est ce que le pergélisol (permafrost)?",
"Quelle est la surface de l'océan arctique?",
"Le pergelisol représente",
"Quel est le sens de circulation du gyre Beaufort?",
"Laquelle de ces propositions ne correspond pas à des mers arctiques?",
"Comment s'appele l'ile appartenant a l'archipel canadien qui est séparée du continent américain par le golfe d'Amundsen au sud et de l'île Victoria par l'étroit détroit du Prince-de-Galles à l'ouest?",
"A quelle latitude est située la station de recherche du lac Ward Hunt?",
"Existe-t-il des espèces de coraux dans l'océan Arctique?",
"Laquelle de ces régions proposées ne présente pas de polynie?",
"Que signifie polynie en russe?",
"Sur combien de km s'étend la dorsale de Lomonosov?",
"Quelle est la masse d'eau qui se situe juste en dessous de la couche de mélange de surface dans la mer de beaufort?",
"Quelle est la masse d'eau qui se situe juste en dessous de la couche de mélange de surface dans la mer de Baffin?",
"Qu'est-ce qu'un Harfang des neiges ?",
"Combien d'ours polaires peuplent encore l'Arctique?",
"Quelle est la nationalité des groenlandais?",
"Qu'est-ce que le phénomène d'amplification polaire?",
"Quelles sont les limites entre l'Estuaire et le Golfe du St-Laurent?",
"Quelle est la profondeur moyenne de l'océan Arctique",
"Quel choix parmis les suivants caractérise le mieux la couche intermédiaire froide de l'estuaire et golfe du Saint-Laurent?",
"Comment s'appelle la mer qui sépare la pointe sud du Groenland du Canada?",
"Quelle est la profondeur de l'océan au niveau du pôle nord?",
"Combien de provinces constituent l'Arctique Canadien?",
"Quelle est la superficie de l'île de Baffin dans l'Arctique Canadien?",
"Quel est le nom du navire ayant fait naufrage au large de Rimouski le 29 mai 1914?",
"Quel est le lieu habité le plus au nord du Canada?",
"Quelle est la distance entre le pôle nord et la ville habitée la plus proche?",
"Combien de pays traversent le cercle polaire Arctique?",
"Quelle est la courbe isotherme qui délimite le cercle polaire Arctique?",
"Que signifie arktos, la racine de grec Ancien de Arctique?",
"Lequel de ces peuples et cultures n'a pas peuplé l'Arctique?",
"De combien d'île est constitué l'Archipel Arctique Canadien?",
"Lequel de ces détroits n'est pas sur le passage du Nord-ouest?",
"De combien de mers est constitué l'Océan Arctique?",
"Laquelle de ces dorsales océaniques ne fait pas partie de l'Océan Arctique?",
"Combien de dorsales tapissent le fond de l'Océan Arctique?",
"Qui des explorateurs polaires suivants fut le premier à atteindre les 2 pôles?",
"Quelles sont les mensurations du fjord du Saguenay?",
"Quelle est la date de l'entrée en vigueur du traité de l'Antarctique?",
"Lequel de ces détroits n'appartient pas au golfe du Saint-Laurent?",
"À quel moment de l’année il y a la formation d’une couche intermédiaire froide dans le fjord du Saguenay ?",
"Combien de temps environ met une molécule d’eau depuis le detroit de cabot pour arriver à Tadoussac dans la couche de fond ?",
"Combien de passagers ont effectué une croisière sur le Saint-Laurent en 2012 ?",
"D'après les amérindiens quelle est l'origine du fleuve Saint-Laurent ?",
"À quel endroit salue-t-on les navires étrangers en diffusant leur hymne national ?",
"Combien d'espèces de cétacés fréquentent les eaux du Saint-Laurent ?",
"À quelle époque a eu lieu la « bataille du Saint-Laurent » ?",
"À quel endroit situe-t-on le début de la salinité de l'eau du Saint-Laurent ?",
"Quelle est la plus grande île du Saint-Laurent ?",
"À partir de quel endroit les gros navires doivent-ils recourir à un pilote du Saint-Laurent ?",
"Quel est le premier nom donné par Jacques Cartier au fleuve Saint-Laurent ?",
"Quel a été le naufrage le plus meurtrier à survenir sur le Saint-Laurent ?",
"Quelle profondeur atteint le lit du Saint-Laurent à l'embouchure du Saguenay ?",
"Quel est le plus gros mammifère marin qu'on rencontre dans le Saint-Laurent ?",
"Quel pourcentage de la population du Québec vit à proximité du fleuve et de l’estuaire du Saint-Laurent ?")

Questions[, 'Reponse'] <-
c("FRQNT",
"8",
"3 ans",
"Sophie Banville",
"Montréal",
"GIROQ",
"2002",
"279",
"5 Universités et 5 partenaires",
"Gesche Winkler",
"2.1 M$",
"NGCC Hudson",
"Researchgate",
"0 $",
"Favoriser la mobilisation des chercheurs québécois et la formation des étudiants afin d'assurer l'excellence de la recherche en océanographie et la diffusion du savoir.",
"Comité de concertation et de diffusion de la recherche",
"Jean-Éric Tremblay",
"Brigitte Robineau",
"Sylvain Blondeau",
"153",
"Michel Gosselin",
"Connie Lovejoy",
"Gustavo Ferreyra",
"Dany Dumont",
"Jean-Pierre Gagné",
"Maurice Levasseur",
"Philippe Archambault",
"Simon Bélanger",
"1 500 $",
"1 000 $",
"835 items",
"Toutes ces réponses",
"500 $",
"Oui",
"1,500 $ ",
"1,000 $ ",
"835 items",
"Toutes ces réponses",
"500 $ ",
"Oui",
"2 ans",
"1-2-1",
"2 mois",
"15",
"6 mois",
"10",
"40",
"2",
"Oui",
"Ok",
"8 Juin",
"Océan Pacifique",
"70.70%",
"3",
"Atlantique, Indien et Pacifique",
"361 millions",
"La mer Adriatique",
"Près de l'Antarctique",
"Atlantique",
"Pacifique",
"Fosse des Tongas",
"La mer Caspienne",
"Les océans Arctique, Atlantique et Antarctique",
"Courant marin dans le Pacifique",
"mètre cube par kilogramme par seconde carrée",
"10^6 mètres cubes par seconde",
"1.852 km",
"350 degrés celcius",
"1872",
"Sulfate",
"Semi-diurne mixte",
"Acanoïde",
"Environ 300-800 m",
"Chlorophylle a, siphonéine, B-carotène",
"Matthew",
"275 PSU",
"Anticyclonique",
"HCO3-",
"Environ 6 h",
"Diminution",
"1500 m.s-1",
"3,5 degrés celcius",
"Ordovicien",
"L'océan Panthalassa",
"Phosphoric ooze",
"Entre 0.05 et 2 mm",
"0.5 cal/g/ degrés celcius",
"30",
"118 et plus km/h",
"température : 3-6 degrés celcius et salinité : 34.1-34.4 PSU",
"Aucune",
"395 000 ppbv",
"1 / 16 / 106",
"Océan Indien",
"Dinoflagellés",
"désigne la partie d'un cryosol gelé en permanence",
"14 millions de km2",
"23,9 % de la surface mondiale",
"horaire",
"mer de Beaufort, mer de Lincoln, mer de Laptev",
"ile de Banks",
"83 N",
"oui",
"mer de beaufort",
"trou dans la glace",
"1800 km",
"Pacific water",
"Atlantic water",
"une chouette",
"20 000 à 25 000",
"Danoise",
"Un réchauffement climatique plus intense aux pôles",
"Pointe-des-Monts - Sainte-Anne-des-Monts",
"1 117 m",
"Salinité 32.5 PSU; Température -1 à 2 degrés celcius",
"Mer du Labrador",
"4 261 m",
"3",
"507 451 km2",
"SS Empress of Ireland",
"Alert",
"817 km",
"8",
"10 degrés celcius",
"Ours",
"Massaï",
"36 563 îles",
"Le détroit de Nares",
"15",
"Dorsale Aden",
"6",
"Roald Amundsen",
"Long de 105 km, largeur moyenne de 1.6 km, profondeur maximale de 275 m",
"23 juin 1961",
"Détroit de Irbe",
"Jamais",
"3 ans",
"250 000",
"Un ange a creusé le chenal avec son pouce.",
"Cap-Charles",
"13",
"1942-1944",
"L'île d'Orléans",
"L'île d'Anticosti",
"Les Escoumins",
"Hochelaga",
"L’empress of Ireland",
"350",
"La baleine bleue",
"80%")

Questions[, 'Ch1'] <-
c("CRSNG",
"4",
"2 ans",
"Rachel Picard",
"Rivière-du-Loup",
"LASSO",
"2000",
"187",
"5 Universités",
"Brigitte Robineau",
"1.8 M$",
"Coriolis II",
"Facebook",
"5 032$",
"Favoriser la mobilisation des chercheurs canadiens et la formation des étudiants afin d'assurer l'excellence de la recherche en océanographie et la diffusion du savoir",
"Comité de conseils pour la diffusion de la recherche",
"Brigitte Robineau",
"Jean-Éric Tremblay",
"Richard Marquis",
"166",
"Jean-Éric Tremblay",
"Philippe Archambault",
"Dany Dumont",
"Michel Starr",
"Martin Montes",
"Jean-Éric Tremblay",
"Gesche Winkler",
"Pascal Bernatchez",
"1 000 $",
"1 500 $",
"1054 items",
"Les membres du regroupement",
"700 $",
"Non",
"1,000 $",
"1,500 $",
"1024 items",
"Les membres du regroupement",
"700 $",
"Non",
"1 an",
"2-2-1",
"3 mois",
"10",
"1 an",
"15",
"30",
"1",
"Non",
"",
"1 Décembre",
"Océan Indien",
"71.50%",
"5",
"Atlantique, Arctique et Pacifique",
"380 millions",
"La mer Ionienne",
"Au nord de la Sibérie",
"Pacifique",
"Glaciale Arctique",
"Fosse de Java",
"La mer Rouge",
"Les océans Atlantique et Indien",
"Courant marin dans l'Atlantique",
"kilomètre cube par gramme par jour carré",
"10^4 mètres cubes par seconde",
"2.334 km",
"280 degrés celcius",
"1850",
"Calcium",
"Semi-diurne",
"Placoïde",
"Environ 100-200 m",
"Chlorophylle a, phycobilines, B-carotène",
"Fred",
"225 PSU",
"Anti-horaire",
"CO32-",
"Environ 12 h",
"Augmentation",
"15000 m.s-1",
"4,0 degrés celcius",
"Cambrien",
"L'océan Tethys",
"Calcareous ooze",
"Entre 2 et 4 mm",
"0.1 cal/g/ degrés celcius",
"55",
"130 et plus km/h",
"température : 9-14 degrés celcius et salinité : 35.6-36.5 PSU",
"Le parasitisme",
"280 000 ppbv",
"1 / 14 / 104",
"Océan Pacifique",
"Diatomés",
"désigne la partie du sol recouverte par de la neige",
"18 millions de km2",
"15 % de la surface mondiale",
"anti-horaire",
"mer de Chukchi, mer de Okhotsk, mer de Bering",
"ile de Devon",
"76 N",
"non",
"ile de banks",
"trou dans le sédiment",
"500km",
"Atlantic water",
"Pacific water",
"un dindon",
"10 000 à 15 000",
"Norvégienne",
"La gravité est moindre près des pôles géographiques",
"Forestville - Rimouski",
"2 500 m",
"Salinité 34.0 PSU; Température -1 à 2 degrés celcius",
"Mer de Baffin",
"3 275 m",
"4",
"604 543 km2",
"L'Endurance",
"Fort Conger",
"1 569 km",
"6",
"5 degrés celcius",
"Glace",
"Dorset",
"15 456 îles",
"Le détroit de Bering",
"8",
"Dorsale de Mendeleïev",
"4",
"Frederick Cook",
"Long de 80 km, largeur moyenne de 10 km, profondeur maximale de 150 m",
"1 décembre 1959",
"Détroit de Cabot",
"Lors de la formation de la glace de mer",
"1 ans",
"100 000",
"Un dieu a séparé les terres en deux.",
"Cap-aux-Meules",
"6",
"1858-1860",
"Rimouski",
"L'île d'Orléans",
"Rimouski",
"Sainte-Laurence",
"Le terror",
"35",
"Le rorqual commun",
"69%")

Questions[, 'Ch2'] <-
c("Economie, Sciences et Innovation Québec",
"10",
"5 ans",
"Stéphanie Gracia",
"Québec",
"SCOR",
"2004",
"296",
"3 Universités et 7 partenaires",
"Michel Gosselin",
"4 M$",
"Mordax",
"Instagram",
"25 576$",
"Favoriser la mobilisation des chercheurs et leur formation afin d'assurer l'excellence de la recherche en océanographie et la diffusion du savoir.",
"Comité Canadien pour la diffusion de la recherche",
"Gesche Winkler",
"Gesche Winkler",
"Pascal Guillot",
"108",
"Urs Neumeier",
"Gesche Winkler",
"Frédéric Maps",
"Ladd Johnson",
"Piero Calosi",
"Gustavo Gerreyra",
"Michel Gosselin",
"Urs Neumeier",
"500 $",
"500 $",
"462 items",
"Les non-membres",
"250 $",
"Peut-être",
"500 $",
"500 $",
"462 items",
"Les non-membres",
"250 $",
"Peut-être",
"6 mois",
"1-1-0",
"1 mois",
"5",
"8 mois",
"5",
"50",
"1.5",
"Seulement pour des bateaux",
"",
"22 avril",
"Océan Arctique",
"73.20%",
"2",
"Atlantique, Indien et Antarctique",
"345 millions",
"La mer Tyrrhénienne",
"Au nord des Pays-Bas",
"Indien",
"Indien",
"Fosse de Puerto Rico",
"La mer des Caraïbes",
"Les océans Arctique et Atlantique",
"Courant marin dans l'Arctique",
"mètre cube par kilogramme par jour carré",
"10^2 mètres cubes par seconde",
"0.552 km",
"1200 degrés celcius",
"1903",
"Potassium",
"Diurne",
"Cycloïde",
"Environ 1000-1200 m",
"Chlorophylle a, fucoxanthine, B-carotène",
"Gaston",
"150 PSU",
"Cyclonique",
"H+",
"Environ 3 h",
"Aucun effet",
"150 m.s-1",
"3,0 degrés celcius",
"Jurassique",
"L'océan Lapétus",
"Siliceous ooze",
"entre 0.005 et 0.05 mm",
"0.9 cal/g/ degrés celcius",
"43",
"150 et plus km/h",
"température : 1-4 degrés celcius et salinité : 33.5-34.4 PSU",
"Le mutualisme",
"510 000 ppbv",
"1 / 15 /105",
"Océan Atlantique",
"Radiolaires",
"désigne la partie de l'océan recouverte par des iceberg",
"21 millions de km2",
"",
"",
"mer de Sibérie orientale, mer du Japon, mer de Laptev",
"ile de Baffin",
"95 N",
"",
"baffin bay",
"zone océanique recouverte de glace en permanence",
"1200km",
"Arctic deep water",
"Arctic deep water",
"un écureuil",
"40 000 à 45 000",
"Canadienne",
"Les espèces aquatiques évoluent plus vite près des pôles",
"Cap Chat - Sept-Îles",
"1 912 m",
"Salinité 32.5 PSU, Température 4 à 6 degrés celcius",
"Mer de Beaufort",
"2 345 m",
"2",
"700 452 km2",
"RSS Discovery",
"Eureka",
"4 654 km",
"5",
"15 degrés celcius",
"Froid",
"Thulé",
"5 873 îles",
"Le détroit de Davis",
"6",
"Dorsale Mohns",
"2",
"Robert Falcon Scott",
"Long de 150 km, largeur moyenne de 1.6 km, profondeur maximale de 200 m",
"2 février 1961",
"Détroit de Belle-Isle",
"Lors de la fonte de la glace de mer",
"5 ans",
"500 000",
"Un démon en colère a inondé une vallée.",
" Cap-Saint-Ignace",
"29",
"1917-1919",
"Trois-Rivière",
"L'île de Montréal",
"Lévis",
"Donnacona",
"Le titanic",
"100",
"L'épaulard",
"89%")

Questions[,'Ch3'] <-
c(
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"Les membres associés ou collaborateurs",
"",
"",
"Pas de limite",
"Pas de limite",
"",
"Les membres associés ou collaborateurs",
"",
"",
"",
"1-2-0",
"4 mois",
"3",
"Pas de limite",
"11",
"45",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"Le commensalisme",
"",
"",
"",
"",
"",
"8 millions de km2",
"45 % de la surface mondiale",
"",
"mer de Beaufort, mer de Lincoln, mer de Tasman",
"",
"79 N",
"",
"embouchure du saguenay",
"",
"3000km",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"")

saveRDS(Questions, file = './Questions.RDS')
