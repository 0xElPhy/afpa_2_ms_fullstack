DROP DATABASE IF EXISTS jarditou;

CREATE DATABASE jarditou;

USE jarditou;

CREATE TABLE clients(
    cli_id          INT NOT NULL AUTO_INCREMENT,
    cli_type        BIT(1) NOT NULL,
    cli_nom         VARCHAR(50) NOT NULL,
    cli_prenom      VARCHAR(50) NOT NULL,
    cli_adresse     VARCHAR(100) NOT NULL,
    cli_cp          CHAR(5) NOT NULL,
    cli_ville       VARCHAR(50) NOT NULL,
    cli_tel         CHAR(10) NOT NULL,
    cli_mail        VARCHAR(50) NOT NULL,

    PRIMARY KEY (cli_id)
);

INSERT INTO clients (cli_id, cli_type, cli_nom, cli_prenom, cli_adresse, cli_cp, cli_ville, cli_tel, cli_mail)
VALUES
  (1,1,"Kirby","Jayme","5862 Non Road","22645","Boulogne-sur-Mer","0772646572","kirby-jayme@aol.net"),
  (2,1,"Frank","Steven","P.O. Box 595, 6865 Ultricies St.","60422","Clermont-Ferrand","0225514340","f.steven3902@hotmail.edu"),
  (3,1,"Lowe","Russell","Ap #242-8835 Eu Rd.","15705","Saint-Malo","0290412813","l.russell3369@gmail.com"),
  (4,1,"Buckley","Zeph","9395 Adipiscing Rd.","83480","Nantes","0117775088","bzeph@aol.org"),
  (5,0,"Dillon","Nell","Ap #917-5272 Sit St.","45819","Chalon-sur-Saône","0270613791","dillon.nell8657@protonmail.fr"),
  (6,1,"Whitaker","Elliott","5074 Mauris Ave","24125","Toulouse","0762841922","e_whitaker9543@hotmail.edu"),
  (7,0,"Aguilar","Caesar","207-6746 Orci St.","59588","Toulouse","0426330563","c.aguilar@aol.com"),
  (8,1,"Brown","Sasha","Ap #914-7458 Non Avenue","95878","Ajaccio","0724969341","brownsasha@protonmail.ca"),
  (9,1,"Taylor","Caryn","1560 Non, St.","13567","Ajaccio","0324137724","c.taylor@hotmail.couk"),
  (10,1,"Snider","Aidan","Ap #272-4154 Mollis St.","74938","Abbeville","0498185956","a_snider2060@gmail.com"),
  (11,1,"Robertson","Amy","P.O. Box 286, 2962 Et Rd.","32799","Orvault","0145826915","robertsonamy@protonmail.fr"),
  (12,0,"Watkins","Chase","374-6907 Mi St.","87247","Talence","0729778564","cwatkins@protonmail.com"),
  (13,1,"Rosa","Daria","P.O. Box 533, 9954 Enim. Road","72491","Toulouse","0324883045","drosa6166@aol.edu"),
  (14,0,"Delacruz","Rigel","7665 Ante St.","48634","Caen","0588168803","rdelacruz9843@aol.ca"),
  (15,1,"Sexton","Rajah","242-4392 Lacus. Road","54652","Orvault","0412244382","s_rajah@gmail.com"),
  (16,0,"Garza","Giacomo","Ap #113-4979 Ipsum St.","26646","Laon","0748338174","g_giacomo9401@icloud.org"),
  (17,1,"Woodward","Garrett","Ap #774-6716 Nec, St.","12772","Quimper","0771824932","garrett-woodward4423@hotmail.couk"),
  (18,0,"Drake","Francesca","8315 Donec Rd.","23852","Montluçon","0466535171","drake-francesca5543@icloud.net"),
  (19,1,"Kidd","Adele","Ap #577-3240 Ut Road","94842","Limoges","0153476573","k.adele@gmail.com"),
  (20,0,"Page","Noel","P.O. Box 389, 8449 Iaculis Av.","14818","Bordeaux","0503518374","noel-page397@icloud.fr"),
  (21,0,"Finch","Felicia","2278 Nulla Road","02734","Aubagne","0135438084","f.felicia@hotmail.fr"),
  (22,1,"Langley","Fuller","P.O. Box 495, 4557 Augue. Av.","04527","Limoges","0671313169","f-langley5887@gmail.com"),
  (23,1,"Kinney","Rae","445-3965 Nibh Ave","88368","Brest","0628241248","k-rae@aol.com"),
  (24,1,"Melendez","Nadine","575-4496 Cras Road","83934","Bastia","0185254747","nadine_melendez@hotmail.ca"),
  (25,1,"Donovan","Tyler","P.O. Box 186, 6553 Fusce Rd.","16247","Laval","0512333572","t_donovan9128@hotmail.com"),
  (26,0,"Hahn","Bree","Ap #986-7002 Amet St.","59677","Dole","0516857748","b-hahn4450@gmail.com"),
  (27,1,"Dunn","Kerry","P.O. Box 285, 7984 Vitae Avenue","44121","Mont-de-Marsan","0664377409","d_kerry3010@outlook.net"),
  (28,0,"Gallagher","Clare","Ap #260-2519 Imperdiet Av.","16764","Alès","0148024753","c-gallagher@protonmail.edu"),
  (29,1,"Bell","Hedda","Ap #194-488 Est. Ave","64948","Clermont-Ferrand","0450658267","h_bell@gmail.com"),
  (30,0,"Mcdaniel","Ahmed","P.O. Box 954, 8958 Consequat Avenue","73608","Forbach","0523005380","mcdanielahmed@aol.couk"),
  (35,1,"O'brien","Delilah","730-5279 Sed Rd.","95259","Beauvais","0444292685","o.delilah7957@yahoo.fr"),
  (36,1,"Bradley","Rina","Ap #731-1080 Ultricies St.","74723","Asnières-sur-Seine","0704529988","b.rina9911@hotmail.net"),
  (37,0,"Wynn","Palmer","Ap #638-9247 Auctor, Avenue","18131","Angoulême","0329688659","wpalmer@protonmail.fr"),
  (38,0,"Howard","Darrel","6410 Turpis. St.","76254","Clermont-Ferrand","0341331613","hdarrel1170@yahoo.fr"),
  (39,1,"Leblanc","Orlando","Ap #572-7288 Eu Ave","12312","Béthune","0581353715","orlando-leblanc@gmail.com"),
  (40,0,"Cooper","Caesar","9867 Integer Ave","38888","Belfort","0686845385","c-caesar27@protonmail.com"),
  (41,0,"King","Brianna","Ap #281-6418 Sed St.","54204","Schiltigheim","0505321443","k-brianna@outlook.org"),
  (42,1,"Good","James","P.O. Box 416, 8255 Turpis Road","57897","Montbéliard","0184438022","g-james5705@aol.fr"),
  (43,1,"Mcneil","Wang","669-2222 Fusce Rd.","23372","Lens","0340471599","wangmcneil@gmail.com"),
  (44,1,"Gray","Quin","792-9575 Lacus. Av.","13262","Rueil-Malmaison","0302508382","quin.gray7279@outlook.net"),
  (45,0,"Farmer","Nathan","9879 Orci, Road","69250","Saint-Quentin","0607182660","nathan.farmer@aol.couk"),
  (46,0,"Bowen","Rina","8478 At Av.","69987","Lisieux","0771911701","rina.bowen7287@outlook.net"),
  (47,0,"Daniels","Scarlet","Ap #398-5928 Vulputate Ave","21768","Brive-la-Gaillarde","0475734486","daniels.scarlet@aol.net"),
  (48,1,"Payne","John","Ap #926-9430 Non, Road","11242","Mérignac","0510757456","pjohn7174@icloud.org"),
  (49,1,"Freeman","Chester","120-2804 Integer Avenue","71435","Lunel","0116629217","c-freeman7048@icloud.ca"),
  (50,1,"Ramos","Brittany","7104 Scelerisque Av.","62303","Abbeville","0234512332","b-ramos6427@aol.fr"),
  (51,0,"Dejesus","George","Ap #421-5161 Lectus, Street","35739","Tours","0356035656","george.dejesus8131@hotmail.com"),
  (52,0,"Willis","Prescott","P.O. Box 366, 3639 Mollis Ave","31243","Toulouse","0407217563","prescott.willis5039@outlook.net"),
  (53,1,"Scott","Cullen","984-2852 At Road","34166","Rouen","0154465523","s-cullen2163@gmail.com"),
  (54,0,"Bishop","Otto","P.O. Box 345, 3254 Vulputate St.","59442","Narbonne","0403347692","bishopotto546@icloud.net"),
  (55,1,"Pacheco","Wang","P.O. Box 317, 4746 Nulla Av.","38557","Rennes","0671606333","p.wang5258@hotmail.org");

CREATE TABLE commandes(
    com_id          INT NOT NULL AUTO_INCREMENT,
    com_date        DATE NOT NULL,
    com_date_liv    DATE NOT NULL,
    com_etat        VARCHAR(25) NOT NULL,
    com_facture     BIT(1) NOT NULL,
    cli_id          INT NOT NULL,

    PRIMARY KEY (com_id),
    FOREIGN KEY (cli_id) REFERENCES clients (cli_id)
);

CREATE TABLE fournisseurs(
    fou_id          INT NOT NULL AUTO_INCREMENT,
    fou_type        BIT(1) NOT NULL,
    fou_nom         VARCHAR(50) NOT NULL,
    fou_adresse     VARCHAR(100) NOT NULL,
    fou_cp          CHAR(5) NOT NULL,
    fou_ville       VARCHAR(50) NOT NULL,
    fou_tel         CHAR(10) NOT NULL,
    fou_mail        VARCHAR(50) NOT NULL,

    PRIMARY KEY (fou_id)
);

INSERT INTO fournisseurs (fou_id, fou_type, fou_nom, fou_adresse, fou_cp, fou_ville, fou_tel, fou_mail)
VALUES
  (1,0,"Nulla Cras Eu PC","P.O. Box 290, 7145 Rutrum St.","48858","Châtellerault","0210728083","lacinia.sed.congue@gmail.com"),
  (2,0,"Dictum Magna PC","638-8015 Sed Ave","44168","Bordeaux","0776850414","praesent.luctus.curabitur@gmail.com"),
  (3,1,"Ante Nunc Mauris Limited","Ap #110-4147 Ligula St.","28619","Haguenau","0581304861","posuere.vulputate@outlook.ca"),
  (4,0,"Vel Faucibus Inc.","930-8181 Penatibus Street","47976","Limoges","0147764853","nunc.interdum.feugiat@outlook.ca"),
  (5,1,"Quis Lectus Nullam Institute","Ap #398-2565 Auctor Street","93928","Tourcoing","0364586228","sed.hendrerit@yahoo.org"),
  (6,1,"Justo Praesent Luctus Consulting","779-7748 Aliquet St.","02699","Dijon","0678821736","ut.sagittis@icloud.ca"),
  (7,0,"Ornare Elit Ltd","1946 Mollis Avenue","61335","Saint-Étienne-du-Rouvray","0176722484","ac.metus.vitae@hotmail.org"),
  (8,0,"Morbi Sit Amet Limited","P.O. Box 158, 5794 In Ave","54148","Istres","0321468612","tempus.eu.ligula@hotmail.ca"),
  (9,1,"Donec Est Mauris Foundation","321-1700 Ligula. Av.","47132","Le Cannet","0587016021","lobortis.class@protonmail.com"),
  (10,0,"Sem Consequat LLC","Ap #697-655 Sed Road","72547","Sarreguemines","0392580893","lacus@protonmail.ca"),
  (11,1,"Imperdiet Nec Leo Limited","717-1734 Montes, Road","93447","Niort","0475234670","senectus.et@icloud.org"),
  (12,0,"Amet Ltd","165-1340 Molestie Street","45843","Sotteville-lès-Rouen","0309732967","nibh.dolor@yahoo.fr"),
  (13,1,"Donec Consulting","552-2173 Egestas St.","73323","Charleville-Mézières","0417065114","libero.lacus@aol.fr"),
  (14,0,"Eget Massa Ltd","6124 Pellentesque Road","67884","Le Petit-Quevilly","0654517865","lacus.ut@protonmail.couk"),
  (15,1,"Elementum Lorem Corp.","Ap #624-9858 Ultrices Street","89402","Joué-lès-Tours","0120675654","enim.consequat@gmail.com"),
  (16,0,"Semper Et Lacinia Limited","P.O. Box 875, 9170 Sollicitudin Rd.","11396","Brive-la-Gaillarde","0748114168","dapibus.gravida.aliquam@aol.org"),
  (17,1,"Amet Ltd","7238 Ante Road","89160","Lunel","0376733497","ante@protonmail.net"),
  (18,1,"Lectus Sit Consulting","Ap #901-8643 Rutrum Av.","20168","Fréjus","0247431266","cubilia.curae@protonmail.net"),
  (19,0,"Felis Limited","772-3841 Lorem, Av.","11953","Montluçon","0116678224","interdum@icloud.net"),
  (20,1,"Ultrices Posuere Ltd","984-6852 Consectetuer Rd.","50841","La Roche-sur-Yon","0122659179","vulputate.velit@yahoo.couk"),
  (21,1,"Adipiscing Non Luctus Incorporated","420-7504 Ut St.","85311","Le Mans","0441561245","porttitor.tellus.non@gmail.com"),
  (22,0,"Nec Industries","P.O. Box 575, 4819 Lacinia Avenue","43084","Vandoeuvre-lès-Nancy","0458204317","egestas.aliquam@protonmail.couk"),
  (23,0,"Donec Tempor Associates","P.O. Box 773, 3579 Penatibus Av.","47801","Compiègne","0474829632","dictum.augue@outlook.net"),
  (24,1,"Augue Incorporated","5312 Leo St.","23786","Saint-Malo","0263898741","et.tristique@aol.couk"),
  (25,0,"Orci Ut Ltd","431-9192 Orci. Avenue","63745","Belfort","0764765502","nulla.donec@hotmail.com");

CREATE TABLE rubriques(
    rub_id          INT NOT NULL AUTO_INCREMENT,
    rub_libelle     VARCHAR(50),

    PRIMARY KEY (rub_id)
);

INSERT INTO rubriques (rub_id, rub_libelle)
VALUES
    (1, "Plante d'extérieur"),
    (2, "Potager & Verger"),
    (3, "Outil, Entretien et Soin"),
    (4, "Aménagement du Jardin"),
    (5, "Décoration du Jardin"),
    (6, "Mobilier & Barbecue");

CREATE TABLE produits(
    pro_code        CHAR(6) NOT NULL,
    pro_libelle     VARCHAR(100) NOT NULL,
    pro_description VARCHAR(250) NULL,
    pro_photo       VARCHAR(250) NOT NULL,
    pro_affichage   BIT(1) NOT NULL,
    pro_prix_achat  INT NOT NULL,
    pro_stock_phy   INT NOT NULL,
    pro_stock_alt   INT NOT NULL,
    fou_id          INT NOT NULL,
    rub_id          INT NOT NULL,
    
    PRIMARY KEY (pro_code),
    FOREIGN KEY (fou_id) REFERENCES fournisseurs (fou_id),
    FOREIGN KEY (rub_id) REFERENCES rubriques (rub_id)
);

CREATE TABLE paniers(
    pan_quantite_pro    INT NOT NULL,
    pan_prix_vente_par  DECIMAL(5,2) NOT NULL,
    pan_prix_vente_pro  DECIMAL(5,2) NOT NULL,
    pro_code            CHAR(6) NOT NULL,
    com_id              INT NOT NULL,

    FOREIGN KEY (pro_code)  REFERENCES produits (pro_code),
    FOREIGN KEY (com_id)    REFERENCES commandes (com_id),
    PRIMARY KEY (pro_code, com_id)
);

CREATE UNIQUE INDEX idx_cli
ON clients (cli_nom ASC);

CREATE INDEX idx_com
ON commandes (com_date DESC);

INSERT INTO commandes (fou_id, fou_type, fou_nom, fou_adresse, fou_cp, fou_ville, fou_tel, fou_mail)
VALUES

