-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : sam. 09 avr. 2022 à 01:07
-- Version du serveur : 5.7.33
-- Version de PHP : 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `blog`
--
CREATE DATABASE IF NOT EXISTS `blog` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `blog`;

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `contenu` text NOT NULL,
  `auteur` varchar(255) NOT NULL,
  `date_parution` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `image`, `titre`, `contenu`, `auteur`, `date_parution`) VALUES
(1, 'https://cdn.pixabay.com/photo/2016/06/28/05/10/laptop-1483974__340.jpg', 'NUMÉRIQUE : OÙ SONT LES TALENTS FÉMININS ?', 'L’orientation scolaire des filles vers les filières du numérique est freinée très tôt : les enseignements d’exploration suivis en seconde sont majoritairement littéraires pour les filles et scientifiques pour les garçons. Cet écart se creuse dans les études supérieures et se poursuit dans la vie professionnelle.\r\nDes facteurs sociétaux tels que les stéréotypes de genre où – de manière générale, les compétences scientifiques sont supposées masculine -, certains comportements sexistes rencontrés pendant la formation, un manque de soutien, voire une sorte d’auto-censure découragent les jeunes femmes à s’engager ou à poursuivre dans les filières du Numérique.\r\nLes filles ont une perception technique de ces métiers plus prononcée que les garçons. Une enquête réalisée par la journaliste Veronique Arene (Le Monde) montre qu’à la question « Est-ce que tu as envie de t’orienter vers le numérique plus tard ? » adressée à des collégiennes et lycéennes, plusieurs filles indiquent ne pas vouloir « passer une vie derrière les écrans » et que ce secteur manquerait de « contacts humains ».', 'FEMMES@NUMERIQUE', '2022-04-02'),
(2, 'https://cdn.pixabay.com/photo/2016/09/12/16/38/police-1665104__340.jpg', 'SOCIÉTÉ  VIOLENCES POLICIÈRES', 'C’était un « mec bien », « un père de famille qui s’était rangé des voitures » et qui « essayait de s’en sortir ». C’est le portrait que nombre d’habitants du quartier des Beaudottes, à Sevran (Seine-Saint-Denis), dressent de Jean-Paul, tué d’une balle par un policier de la brigade anticriminalité (BAC), samedi 26 mars. L’homme d’une trentaine d’années était au volant d’une camionnette volée. Les circonstances exactes du drame restent encore floues. Des échauffourées ont éclaté dans la ville de Sevran et la commune voisine d’Aulnay-sous-Bois les deux nuits qui ont suivi.\r\n\r\nUne dizaine de véhicules incendiés, des barricades enflammées, un bus de la RATP dérobé puis brûlé, des poubelles en feu, des jets de projectiles sur les forces de l’ordre… Seize personnes, dont quatre mineurs, ont été interpellées durant le week-end, a indiqué le ministère de l’intérieur. Parmi eux, trois ont été déférées en comparution immédiate, six cas ont été transmis au parquet et un classé sans suite. Six garde à vue pour des dégradations et des violences envers les forces de l’ordre étaient en cours lundi, a précisé le parquet de Bobigny. Mardi, Gérald Darmanin a indiqué dans un tweet que les forces de l’ordre avaient encore appréhendé treize personnes lundi soir.\r\n\r\nLes événements du week-end ravivent les tensions entre jeunes et forces de l’ordre qui minent le quotidien de cette cité de quelque 10 000 habitants.', 'Louise Couvelaire', '2022-03-29'),
(3, 'https://media.istockphoto.com/photos/masai-warrior-at-sunset-picture-id178586669?k=20&amp;m=178586669&amp;s=612x612&amp;w=0&amp;h=JfnXXLhJRVXTMIxJwUTW0tNuGzmb_hDZvVz7u2EJn58=', 'SOCIÉTÉ  POLICE ET JUSTICE', 'Une silhouette musculeuse débouche à vélo dans la rue du Beffroi, à Beaumont-sur-Oise (Val-d’Oise). Vêtu d’un bermuda et d’une chemisette à carreaux, Adama Traoré pédale en direction de son frère, Bagui, assis sur un plot. Il est 17 h 05 en ce mardi 19 juillet 2016, et c’est son anniversaire. Le jeune homme a 24 ans. Très exactement deux heures plus tard, à 19 h 05, son décès sera prononcé dans la cour de la gendarmerie de Persan.\r\n\r\nQuatre ans plus tard, le nom d’Adama Traoré est brandi dans les manifestations contre les violences policières et le racisme, qui secouent le pays depuis le 2 juin. Comme un pendant français de George Floyd, cet homme noir asphyxié le 25 mai par un policier blanc à Minneapolis (Minnesota), dont la mort a provoqué une vague internationale de protestation.', 'Nicolas Chapuis', '2022-04-02'),
(4, 'https://cdn.pixabay.com/photo/2014/04/05/13/05/boy-317041__340.jpg', 'Violences sexuelles faites aux enfants', '&quot;Il faut que les médecins puissent être protégés en toutes circonstances, quoi qu\'il arrive&quot;, a plaidé jeudi 31 mars sur franceinfo la pédopsychiatre toulousaine Eugénie Izard, condamnée en 2020 par le conseil de l\'Ordre des médecins à une suspension d\'activité après avoir signalé des maltraitances sur un enfant. &quot;C\'est le seul moyen pour libérer la parole des médecins qui va relayer la parole des enfants et permettre qu\'ils soient protégés&quot;, juge Eugénie Izard.\r\n\r\n&quot;Depuis six ans, je vis des procédures incessantes&quot;, témoigne cette professionnelle de santé après une audience au Conseil d\'État, jeudi, au cours de laquelle elle a demandé l\'annulation de la sanction émise à son encontre par le conseil de l\'Ordre des médecins. La pédopsychiatre avait été condamnée à trois mois d\'interdiction d\'exercer la médecine pour avoir fait un signalement directement au juge des enfants. &quot;On m\'a reproché de ne pas avoir écrit à la bonne personne&quot;, déplore', 'Eugénie Izard', '2022-03-31'),
(5, 'https://cdn.pixabay.com/photo/2014/12/10/08/03/red-blood-cells-562852__340.jpg', 'Drépanocytose La maladie génétique la plus fréquente en France', 'La drépanocytose, aussi appelée anémie falciforme, est une maladie génétique héréditaire touchant les globules rouges (ou hématies). Elle est caractérisée par une anomalie de l’hémoglobine, principale protéine du globule rouge. \r\n\r\nL’hémoglobine transporte l’oxygène depuis les poumons vers les tissus et participe à l’élimination du dioxyde de carbone. Dans la drépanocytose, la forme anormale adoptée par cette protéine engendre des déformations des globules rouges qui deviennent fragiles et rigides. Ces anomalies favorisent l’anémie, des crises vaso-occlusives douloureuses et un risque accru d’infections.\r\n\r\nLa drépanocytose est une maladie génétique très répandue : elle concerne environ 300 000 naissances par an dans le monde. Apparue en Afrique et en Inde, elle est depuis devenue très présente en Amérique, tout particulièrement aux Antilles et au Brésil, ainsi qu’en Europe de l’Ouest du fait des mouvements de populations. \r\n\r\nLes derniers chiffres disponibles indiquent que 466 enfants drépanocytaires ont vu le jour en France en 2015, soit une prévalence d’un enfant atteint pour 1 736 naissances. Ce chiffre en fait la maladie génétique la plus fréquente en France. Toutefois cette prévalence est beaucoup plus importante dans les départements d’outre-mer (1/499) et en région parisienne (1/765) où se concentrent les populations à risque. \r\n\r\n', 'Jacques Elion', '2022-04-02'),
(6, 'https://media.istockphoto.com/photos/getting-older-can-bring-senior-health-challenges-picture-id669938158?b=1&amp;k=20&amp;m=669938158&amp;s=170667a&amp;w=0&amp;h=ZQldXKjIEpoeAz76MAqrB8F0YZHq_vMXPFmRLo1YsXY=', 'Vieillir auprès d’un accueillant familial, une alternative possible à l’Ehpad', 'Autour de la table, Ghislaine et Roger, âgés de 89 et 95 ans, terminent leur partie de Triominos. Les yeux mi-clos, Madeleine somnole, installée dans son fauteuil roulant auprès des deux autres pensionnaires. « Elle entend tout ce qu’on dit », précise Maria, qui lui caresse discrètement la main, à chaque fois que Madeleine est prise de spasmes, comme pour la rassurer. L’ambiance feutrée du salon est interrompue de temps à autre par le minois de l’une ou l’autre des petites filles de Maria venues passer la journée « parce qu’elles sont en vacances ».\r\n\r\nDepuis six ans pour Madeleine Baudouin, cinq ans pour Roger Descoins et onze mois pour Ghislaine Rozet, ils partagent le quotidien de Maria Subota, leur accueillante familiale. Dans sa maison de Tavers (Loiret), elle organise et planifie leurs journées : les réveils dès 5 heures du matin pour s’occuper des changes, puis les douches, la cuisine, les médicaments, les repas, les jeux, les soins, les siestes, le ménage, les visites médicales, les appels de leurs familles… Et à 20 h 30, tout ce petit monde est au lit. « Vous voyez que j’ai du temps ! Après 20 h 30, la soirée est à moi ! », insiste Maria, qui s’occupe seule de ses pensionnaires depuis le décès de son mari, Jacques, en 2016.', 'Solène L\'Hénoret', '2022-04-02'),
(9, 'https://media.istockphoto.com/photos/french-electoral-voter-cards-official-government-allowing-to-vote-picture-id659252194?b=1&amp;k=20&amp;m=659252194&amp;s=170667a&amp;w=0&amp;h=dDjMssiGVnh_fqASgzKfv0F8No7BzkDVVV1aPTlZtUo=', 'Présidentielle 2022', 'Dans le jeu démocratique comme sur le terrain, on ne peut pas prétendre que le match est plié dès la fin de la première période, mais on peut relever les scores. Et ceux que l’Autorité de régulation de la communication audiovisuelle et du numérique (Arcom) a arrêtés, le 10 mars, pour le premier temps de la campagne présidentielle, qui courait du 1er janvier au 7 mars, ne sont pas glorieux.', 'Aude Dassonville', '2022-04-02'),
(11, 'https://cdn.pixabay.com/photo/2019/04/02/09/27/income-tax-4097292_960_720.jpg', 'Fiscalité : « Les promesses n’engagent que ceux qui les reçoivent »', 'Tribune. Comme il est d’usage, les candidats à l’élection présidentielle marquent leur empreinte et leurs différences par leurs propositions en matière fiscale. Les programmes de ce printemps 2022 se signalent par une série de mesures dont l’examen interpelle sous l’angle de leur faisabilité juridique. Voici quelques exemples de questionnements d’ordre constitutionnel.\r\n\r\nMarine Le Pen (Rassemblement national) promet d’exonérer d’impôt sur le revenu tous les jeunes jusqu’à 30 ans. Un moyen, souligne-t-elle, de renforcer l’attractivité du territoire et d’aider les nouveaux arrivants sur le marché du travail à démarrer dans la vie.\r\n\r\nS’il était saisi de l’examen de la conformité de cette exonération au principe constitutionnel d’égalité devant l’impôt ou les charges publiques, le Conseil constitutionnel vérifierait que son objectif est rationnel. Tel est bien le cas, nous semble-t-il, car il est légitime de favoriser l’insertion des jeunes dans leur vie professionnelle. Mais le Conseil n’en resterait pas là. Il étendrait son contrôle aux précautions prises par la loi pour atteindre l’objectif qu’elle poursuit sans le dépasser.\r\n\r\nOr, telle qu’elle est présentée, la mesure conférerait à l’ensemble de la classe d’âge un avantage appelé à bénéficier de la façon la plus marquante aux titulaires des revenus les plus élevés, ceux qui précisément sont les moins exposés aux difficultés d’insertion auxquelles la mesure entend parer. Pour le moins, le montant du revenu exonéré devrait donc être plafonné.', 'LE MONDE', '2022-04-02'),
(14, 'https://cdn.pixabay.com/photo/2017/12/26/09/15/woman-3040029__340.jpg', 'L’instant mode', 'Acheter moins pour s’habiller mieux, trouver des méthodes de fabrication alternatives… depuis quelques années, le secteur textile semble enfin prendre la question climatique au sérieux. Étant l’une des industries les plus polluantes de la planète, cette dernière a encore beaucoup à faire, mais certaines initiatives se démarquent et proposent une nouvelle vision de la mode de demain. Parmi elles, la démocratisation de la précommande, jusqu’à présent réservé à la haute couture et au tailoring masculin. Si ce système fait un carton outre-atlantique, notamment grâce à des marques comme Telfar ou Demestik, en France, cette stratégie de vente reste relativement nouvelle. Parmi les marques à s’y essayer, Repetto.', 'ELLE', '2022-04-02'),
(17, 'https://cdn.pixabay.com/photo/2021/08/14/21/30/soldier-6546300__340.png', 'Guerre en Ukraine', 'Plus d\'une vingtaine de personnes ont été arrêtées ce samedi dans un parc de Moscou lors d\'un sit-in contre l\'offensive russe en Ukraine, a constaté un journaliste de l\'AFP.\r\n\r\nDes arrestations ont également eu lieu à Saint-Pétersbourg, au nord-ouest du pays, lors d\'un rassemblement similaire, dans le cadre d\'une action nationale annoncée sur les réseaux sociaux.\r\n\r\nLes organisateurs avaient également affirmé dans un communiqué vouloir protester contre &quot;l\'effondrement de l\'économie russe, contre Poutine&quot; et pour la libération de l\'opposant emprisonné Alexeï Navalny.', 'BFMTV', '2022-04-02'),
(18, 'https://cdn.pixabay.com/photo/2020/06/28/18/30/linde-5350285__340.jpg', 'Bannières de mai', 'Aux branches claires des tilleuls Meurt un maladif hallali. Mais des chansons spirituelles Voltigent parmi les groseilles. Que notre sang rie en nos veines, Voici s’enchevêtrer les vignes. Le ciel est joli comme un ange. L’azur et l’onde communient. Je sors. Si un rayon me blesse Je succomberai sur la mousse.  Qu’on patiente et qu’on s’ennuie C’est trop simple. Fi de mes peines. je veux que l’été dramatique Me lie à son char de fortunes Que par toi beaucoup, ô Nature, – Ah moins seul et moins nul ! – je meure. Au lieu que les Bergers, c’est drôle, Meurent à peu près par le monde.  Je veux bien que les saisons m’usent. A toi, Nature, je me rends ; Et ma faim et toute ma soif. Et, s’il te plaît, nourris, abreuve. Rien de rien ne m’illusionne ; C’est rire aux parents, qu’au soleil, Mais moi je ne veux rire à rien ; Et libre soit cette infortune.', '— Arthur Rimbaud (1854-1891) Derniers vers', '2022-04-02');

-- --------------------------------------------------------

--
-- Structure de la table `membres`
--

CREATE TABLE `membres` (
  `id_membre` int(3) NOT NULL,
  `pseudo` varchar(20) NOT NULL,
  `mdp` varchar(255) NOT NULL,
  `nom` varchar(20) NOT NULL,
  `prenom` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `civilite` enum('m','f') NOT NULL,
  `ville` varchar(20) NOT NULL,
  `code_postal` int(11) NOT NULL,
  `adresse` varchar(50) NOT NULL,
  `statut` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `membres`
--

INSERT INTO `membres` (`id_membre`, `pseudo`, `mdp`, `nom`, `prenom`, `email`, `civilite`, `ville`, `code_postal`, `adresse`, `statut`) VALUES
(1, 'Mamouss', 'azerty', 'Olivia', 'Anne', 'olivia.anne@gmail.com', 'f', 'Paris', 75010, '10, rue Terrage', 1),
(2, 'mmmmmmmm', '$2y$10$tlv0.jQ6PwAac1lu.y1/auiHiIrkPSs3vPrvle2oSoi/CHrRuzeZq', 'Ouédraogo', 'mmmmmm', 'hedf@koi.fr', 'f', 'PARIS', 75010, '10 rue ggg', 1),
(3, 'hhhhhhh', '$2y$10$RYX40snoAxX7Sg0YP4a53uSobcCsSGkTJKypAC9CsLKpt.UVmQ1Fy', 'ccccccccccccccc', 'cccccccc', 'sssss@gmail.com', 'f', 'PARIS', 75010, '10 rue ggg', 0),
(4, 'ggggggggggg', '$2y$10$zYV4xKvbZyzqju5iEHcY0.YbCiOqCEqPDkmEA0IFjD8XEPaZs/tRu', 'ggggggggggggggggg', 'ggggggggggggg', 'ddddddd@gmail.com', 'f', 'PARIS', 75010, '10 rue ggg', 0),
(5, 'Mami', '$2y$10$idQ58/.pxdo3NIMlXc9de.G/5rpg7vfgOYXv.d5p/s9u9WDESr6WS', 'Ouédraogo', 'Mariam', 'mmmm@gmail.com', 'f', 'PARIS', 75010, '10 rue ggg', 1),
(6, 'momomo', '$2y$10$NjWx1oC6swjqCCYhuDZQ.O5ddiJhvHaG73t18QXRv9cBhcXD7VbS6', 'momo', 'momo', 'momo@gmail.com', 'f', 'momomo', 92150, 'momomm', 0),
(7, 'domida2022', '$2y$10$IJQLjd/y9mg2roHXqYLtteDcSwqpmpEquyqsbJmcQIhIrspFs8UgG', 'edee', 'domi', 'dominique.darivon@gmail.com', 'f', 'paris', 75018, 'dddddddd', 0),
(8, 'Tata', '$2y$10$enNBcZ18tD6n3cOEIcttWOXPHu/igjaThfGY2IZlA.Oh1eMCekHCS', 'Wattara', 'Malimata', 'abcdefgh@gmail.com', 'f', 'Paris', 75001, '13 rue des amiraux', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `membres`
--
ALTER TABLE `membres`
  ADD PRIMARY KEY (`id_membre`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `membres`
--
ALTER TABLE `membres`
  MODIFY `id_membre` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
