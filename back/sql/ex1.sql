DROP DATABASE IF EXISTS magasin;

CREATE DATABASE magasin;

USE magasin;

CREATE TABLE clients(
        cli_num         INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
        cli_nom         VARCHAR(50) NOT NULL,
        cli_adresse     VARCHAR(100) NOT NULL,
        cli_tel         CHAR(10) NOT NULL UNIQUE CHECK
);

CREATE TABLE commandes(
        com_num         INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
        cli_num         INT NOT NULL,
        com_date        DATE NOT NULL,
        com_obs         VARCHAR(255),

        FOREIGN KEY (cli_num) REFERENCES clients (cli_num),
);

CREATE TABLE details(
        det_qte         INT NOT NULL,
        FOREIGN KEY (com_num) REFERENCES commandes (com_num),
        FOREIGN KEY (pro_num) REFERENCES produits (pro_num),
        PRIMARY KEY (com_num, pro_num)
);

CREATE TABLE produits(
        pro_num         INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
        pro_libelle     VARCHAR(100) NOT NULL,
        pro_description VARCHAR(255) NULL
);