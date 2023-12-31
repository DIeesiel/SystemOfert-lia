CREATE TABLE usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY NOT NULL UNIQUE,
    email VARCHAR(50) NOT NULL,
    nome VARCHAR(50) NOT NULL,
    sobrenome VARCHAR(50) NOT NULL,
    senha VARCHAR(50) NOT NULL
);

CREATE TABLE dizimista (
    id_dizimista INT AUTO_INCREMENT PRIMARY KEY NOT NULL UNIQUE,
    nome VARCHAR(50) NOT NULL,
	codigo INT UNIQUE NOT NULL,
    cpf VARCHAR(15) NOT NULL,
    telefone VARCHAR(15) NOT NULL,
    valor VARCHAR(50) NOT NULL,
    endereco VARCHAR(100) NOT NULL,
    coordenador VARCHAR(50) NOT NULL,
    dat DATE NOT NULL
);

CREATE TABLE dizimo (
    id_dizimo INT AUTO_INCREMENT PRIMARY KEY NOT NULL UNIQUE,
    data_dev DATE NOT NULL,
    valor VARCHAR(50) NOT NULL,
    dizimista INT,
    CONSTRAINT pk_dizimista FOREIGN KEY (dizimista)
        REFERENCES dizimista (id_dizimista)
);

drop table dizimista;