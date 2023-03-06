CREATE TABLE cadastro (
  id INT NOT NULL AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL,
  telefone VARCHAR(20) NOT NULL,
  profissao VARCHAR(50) NOT NULL,
  data_nascimento DATE NOT NULL,
  PRIMARY KEY (id)
);
