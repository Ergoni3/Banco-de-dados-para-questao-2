CREATE SCHEMA calcados; 

CREATE TABLE produtos (
  Id int(11) NOT NULL AUTO_INCREMENT,
  Tamanho int(100) NOT NULL,
  Categoria varchar(100) NOT NULL,
  Cor varchar(100) NOT NULL,
  Preço double NOT NULL,
  Marca varchar(100) NOT NULL,
  Data_Cadastro datetime NOT NULL,
  Qtde_Em_Estoque int(100) NOT NULL,
  Descrição varchar(100) NOT NULL,produtos
  PRIMARY KEY (Id)
);

INSERT INTO produtos (Tamanho, Categoria, Cor, Preço, Marca, Data_Cadastro, Qtde_Em_Estoque, Descrição) VALUES
('40','Tênis','Azul', 25.30, 'Nike','1998-04-21 00:00:00', 12,'um tenis de corrida'),
('38','Sapato','preto', 46.40, 'Adidas','1999-09-28 03:00:00', 8,'um sapato preto');
