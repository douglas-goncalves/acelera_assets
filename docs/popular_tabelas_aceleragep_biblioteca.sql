/* POLULAR TABELAS PARA TESTE */
INSERT INTO `tb_autores` (`id`,`bibliografia`,`nome`) VALUES 
(1,'Uma grande escritora de romances','Carmem de Farias'),
(2,'Uma escritor lindos contos de Fada','Jose Carlos'),
(3,'Escritor de um dos melhores HQs','Mauricio Revista'),
(4,'Lobismar foi um escritor de estorias de terror em 1919','Lobismar Lua');

INSERT INTO `tb_livros` (`id`,`ano_lancamento`,`titulo`) VALUES 
(1,1900,'A Casa Na Colina'),
(2,1980,'O Absmo'),
(3,1964,'Dia Vermelho'),
(4,1720,'Anjos ou Demonios'),
(5,1920,'O Campo e as Abelhas'),
(6,1800,'Fogueira'),
(7,1999,'Pedras da Montanha'),
(8,1850,'Uma Estrela no ceu'),
(9,2015,'Infonautas'),
(10,2002,'Do Outro Lado');

INSERT INTO `tb_livros_autores` (`livro_id`,`autor_id`) VALUES 
(1,1),
(1,2),
(2,2),
(2,3),
(3,2),
(3,1),
(3,3),
(4,1),
(5,2),
(6,4),
(6,1),
(7,2),
(8,3),
(9,1),
(10,2),
(2,4);


