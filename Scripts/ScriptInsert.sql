INSERT INTO Estado VALUES
    ('Acre', 'AC'),
    ('Alagoas', 'AL'),
    ('Amapá', 'AP'),
    ('Amazonas', 'AM'),
    ('Bahia', 'BA'),
    ('Ceará', 'CE'),
    ('Distrito Federal', 'DF'),
    ('Espírito Santo', 'ES'),
    ('Goiás', 'GO'),
    ('Maranhão', 'MA'),
    ('Mato Grosso', 'MT'),
    ('Mato Grosso do Sul', 'MS'),
    ('Minas Gerais', 'MG'),
    ('Pará', 'PA'),
    ('Paraíba', 'PB'),
    ('Paraná', 'PR'),
    ('Pernambuco', 'PE'),
    ('Piauí', 'PI'),
    ('Rio de Janeiro', 'RJ'),
    ('Rio Grande do Norte', 'RN'),
    ('Rio Grande do Sul', 'RS'),
    ('Rondônia', 'RO'),
    ('Roraima', 'RR'),
    ('Santa Catarina', 'SC'),
    ('São Paulo', 'SP'),
    ('Sergipe', 'SE'),
    ('Tocantins', 'TO');

INSERT INTO TipoEstabelecimento VALUES
    ('Supermercado'),
    ('Farmácia'),
    ('Loja de Roupas'),
    ('Padaria'),
    ('Livraria'),
    ('Academia'),
    ('Restaurante'),
    ('Cinema'),
    ('Banco'),
    ('Casa de Shows'),
    ('Bar'),
    ('Museu'),
    ('Salão de Beleza'),
    ('Posto de Gasolina'),
    ('Pet Shop'),
    ('Hospital'),
    ('Pizzaria'),
    ('Cafeteria'),
    ('Teatro'),
    ('Parque');

INSERT INTO TipoPagamentoAssinatura VALUES
    ('Cartão de Crédito'),
    ('Cartão de Débito'),
    ('Boleto Bancário'),
    ('Cheque'),
    ('Pix');

INSERT INTO TipoPagamentoIngresso VALUES
    ('Cartão de Crédito'),
    ('Cartão de Débito'),
    ('Boleto Bancário'),
    ('Cheque'),
    ('Dinheiro'),
    ('Pix');

INSERT INTO TipoEvento VALUES 
    ('Treinamento'),
    ('Palestra'),
    ('Exposição'),
    ('Concerto'),
    ('Feira'),
    ('Congresso'),
    ('Encontro de Negócios'),
    ('Festival'),
    ('Seminário'),
    ('Convenção'),
    ('Fórum'),
    ('Lançamento de Produto'),
    ('Leilão'),
    ('Workshop'),
    ('Apresentação Teatral'),
    ('Mostra de Cinema'),
    ('Feijoada');
--------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO Assinatura VALUES 
    ('20220321', '20220420', 0, 900.00, GETDATE(), NULL),
    ('20220401', '20220420', 1, 900.00, GETDATE(), '20220401'),
    ('20220511', '20220530', 0, 900.00, GETDATE(), NULL),
    ('20220601', '20220420', 1, 900.00, GETDATE(), NULL),
    ('20220712', '20220811', 0, 900.00, GETDATE(), '20220712'),
    ('20220801', '20220420', 1, 900.00, GETDATE(), NULL),
    ('20220921', '20221120', 0, 900.00, GETDATE(), '20220921'),
    ('20221001', '20220420', 0, 900.00, GETDATE(), NULL),
    ('20221111', '20221130', 0, 900.00, GETDATE(), NULL),
    ('20220801', '20220420', 1, 900.00, GETDATE(), NULL),
    ('20220921', '20221120', 0, 900.00, GETDATE(), '20220921'),
    ('20221001', '20220420', 1, 900.00, GETDATE(), NULL),
    ('20221111', '20221130', 0, 900.00, GETDATE(), NULL);


INSERT INTO ContatoEstabelecimento VALUES 
    ('11987654321', 1, GETDATE(), NULL),
    ('11911112222', 1, GETDATE(), '2022-03-02'),
    ('11933334444', 0, GETDATE(), NULL),
    ('11955556666', 0, GETDATE(), '2022-03-01'),
    ('11977778888', 1, GETDATE(), '2022-03-02'),
    ('11999990000', 1, GETDATE(), '2022-03-01'),
    ('11944445555', 0, GETDATE(), NULL),
    ('11966667777', 1, GETDATE(), '2022-03-02'),
    ('11988889999', 0, GETDATE(), '2022-03-01'),
    ('11900001111', 1, GETDATE(), '2022-03-02'),
    ('11922223333', 0, GETDATE(), NULL),
    ('11944447777', 1, GETDATE(), '2022-03-02'),
    ('11966669999', 1, GETDATE(), '2022-03-02'),
    ('11988881111', 0, GETDATE(), '2022-03-01'),
    ('11900002222', 1, GETDATE(), NULL),
    ('11922224444', 0, GETDATE(), '2022-03-01'),
    ('11944443333', 1, GETDATE(), '2022-03-02'),
    ('11966665555', 1, GETDATE(), '2022-03-02'),
    ('11988883333', 0, GETDATE(), '2022-03-01'),
    ('11900003333', 1, GETDATE(), NULL);

INSERT INTO ContatoEvento VALUES 
    ('12345678901', 1, GETDATE(), NULL),
    ('23456789012', 0, GETDATE(), NULL),
    ('34567890123', 1, GETDATE(), NULL),
    ('45678901234', 0, GETDATE(), NULL),
    ('56789012345', 1, GETDATE(), NULL),
    ('67890123456', 0, GETDATE(), '2022-01-10'),
    ('78901234567', 1, GETDATE(), NULL),
    ('89012345678', 0, GETDATE(), NULL),
    ('90123456789', 1, GETDATE(), NULL),
    ('01234567890', 0, GETDATE(), NULL),
    ('32165498732', 1, GETDATE(), '2022-01-13'),
    ('14725836901', 0, GETDATE(), NULL),
    ('25836914702', 1, GETDATE(), '2022-01-16'),
    ('36914725803', 0, GETDATE(), NULL),
    ('45612378904', 1, GETDATE(), NULL),
    ('45678912305', 0, GETDATE(), NULL),
    ('78901245606', 1, GETDATE(), NULL),
    ('12378945607', 0, GETDATE(), NULL),
    ('65498712308', 1, GETDATE(), NULL),
    ('95162387409', 0, GETDATE(), NULL);

INSERT INTO ContatoCliente VALUES 
    ('12345678901', 1, GETDATE(), NULL),
    ('23456789012', 0, GETDATE(), NULL),
    ('34567890123', 1, GETDATE(), '2022-02-01'),
    ('45678901234', 0, GETDATE(), NULL),
    ('56789012345', 1, GETDATE(), '2022-02-02'),
    ('67890123456', 0, GETDATE(), NULL),
    ('78901234567', 1, GETDATE(), '2022-02-03'),
    ('89012345678', 0, GETDATE(), NULL),
    ('90123456789', 1, GETDATE(), '2022-02-04'),
    ('01234567890', 0, GETDATE(), NULL),
    ('32165498732', 1, GETDATE(), '2022-01-11'),
    ('14725836901', 0, GETDATE(), NULL),
    ('25836914702', 1, GETDATE(), '2022-01-13'),
    ('36914725803', 0, GETDATE(), NULL),
    ('45612378904', 1, GETDATE(), '2022-02-05'),
    ('45678912305', 0, GETDATE(), NULL),
    ('78901245606', 1, GETDATE(), '2022-02-06'),
    ('12378945607', 0, GETDATE(), NULL),
    ('65498712308', 1, GETDATE(), '2022-02-07'),
    ('95162387409', 0, GETDATE(), NULL);

INSERT INTO Proprietario VALUES 
    ('João', 'Silva', '12345678901', '1980-01-01', NULL, 'joao.silva@gmail.com', '123456', GETDATE(), NULL),
    ('Maria', 'Souza', '23456789012', '1985-02-02', NULL, 'maria.souza@hotmail.com', '456789', GETDATE(), NULL),
    ('Pedro', 'Costa', '34567890123', '1990-03-03', NULL, 'pedro.costa@yahoo.com', '789012', GETDATE(), '2022-02-01'),
    ('Ana', 'Lima', '45678901234', '1995-04-04', NULL, 'ana.lima@gmail.com', '012345', GETDATE(), NULL),
    ('José', 'Ferreira', '56789012345', '2000-05-05', NULL, 'jose.ferreira@gmail.com', '678901', GETDATE(), '2022-02-02'),
    ('Carla', 'Oliveira', '67890123456', '2005-06-06', NULL, 'carla.oliveira@hotmail.com', '234567', GETDATE(), NULL),
    ('Fernando', 'Santos', '78901234567', '1997-07-07', NULL, 'fernando.santos@gmail.com', '890123', GETDATE(), '2022-02-03'),
    ('Aline', 'Martins', '89012345678', '1976-08-08', NULL, 'aline.martins@yahoo.com', '456789', GETDATE(), NULL),
    ('Rafael', 'Rodrigues', '90123456789', '1990-09-09', NULL, 'rafael.rodrigues@gmail.com', '123456', GETDATE(), '2022-02-04'),
    ('Sandra', 'Pereira', '01234567890', '1982-10-10', NULL, 'sandra.pereira@hotmail.com', '789012', GETDATE(), NULL),
    ('Juliana', 'Nascimento', '32165498732', '1987-11-11', NULL, 'juliana.nascimento@gmail.com', '234567', GETDATE(), '2022-01-11'),
    ('Vitor', 'Gomes', '14725836901', '1992-12-12', NULL, 'vitor.gomes@yahoo.com', '678901', GETDATE(), NULL),
    ('Mariana', 'Barbosa', '25836914702', '1997-01-13', NULL, 'mariana.barbosa@gmail.com', '123456', GETDATE(), '2022-01-13'),
    ('Lucas', 'Mendes', '36914725803', '2002-02-14', NULL, 'lucas.mendes@hotmail.com', '456789', GETDATE(), NULL),
    ('Paulo', 'Araujo', '45612378904', '2002-02-15', NULL, 'paulo.araujo@gmail.com', '2837101', GETDATE(), NULL),
    ('Gabriela', 'Gonçalves', '98765432106', '1992-03-16', NULL, 'gabriela.goncalves@hotmail.com', '890123', GETDATE(), '2022-01-16'),
    ('Roberto', 'Xavier', '87654321017', '1980-04-17', NULL, 'roberto.xavier@gmail.com', '234567', GETDATE(), NULL),
    ('Luciana', 'Fernandes', '76543210928', '1993-05-18', NULL, 'luciana.fernandes@yahoo.com', '789012', GETDATE(), '2022-01-18');

INSERT INTO Cidade VALUES
    (1, 'Rio Branco'),
    (1, 'Cruzeiro do Sul'),
    (2, 'Maceió'),
    (2, 'Arapiraca'),
    (3, 'Macapá'),
    (3, 'Santana'),
    (4, 'Manaus'),
    (4, 'Parintins'),
    (5, 'Salvador'),
    (5, 'Feira de Santana'),
    (6, 'Fortaleza'),
    (6, 'Juazeiro do Norte'),
    (7, 'Brasília'),
    (7, 'Ceilândia'),
    (8, 'Vitória'),
    (8, 'Cariacica'),
    (9, 'Goiânia'),
    (9, 'Aparecida de Goiânia'),
    (10, 'São Luís'),
    (10, 'Imperatriz'),
    (11, 'Cuiabá'),
    (11, 'Várzea Grande'),
    (12, 'Campo Grande'),
    (12, 'Dourados'),
    (13, 'Belo Horizonte'),
    (13, 'Uberlândia'),
    (14, 'Belém'),
    (14, 'Ananindeua'),
    (15, 'João Pessoa'),
    (15, 'Campina Grande'),
    (16, 'Curitiba'),
    (16, 'Londrina'),
    (17, 'Recife'),
    (17, 'Jaboatão dos Guararapes'),
    (18, 'Teresina'),
    (18, 'Parnaíba'),
    (19, 'Rio de Janeiro'),
    (19, 'São Gonçalo'),
    (20, 'Natal'),
    (20, 'Mossoró'),
    (21, 'Porto Alegre'),
    (21, 'Caxias do Sul'),
    (22, 'Porto Velho'),
    (22, 'Ji-Paraná'),
    (23, 'Boa Vista'),
    (23, 'Rorainópolis'),
    (24, 'Florianópolis'),
    (24, 'Joinville'),
    (25, 'São Paulo'),
    (25, 'Guarulhos'),
    (26, 'Aracaju'),
    (26, 'Nossa Senhora do Socorro'),
    (27, 'Palmas'),
    (27, 'Gurupi');

INSERT INTO Endereco  VALUES
    (1, '69900000', 'Centro', 'Avenida Brasil', '123A', 'Sala 101', GETDATE(), NULL),
    (2, '69980000', 'Floresta', 'Rua dos Ipês', '456C', NULL, GETDATE(), NULL),
    (3, '68900000', 'Zerão', 'Avenida FAB', '789B', NULL, GETDATE(), NULL),
    (4, '68980000', 'Jardim América', 'Rua da Felicidade', '101A', 'Casa 2', GETDATE(), NULL),
    (5, '40000000', 'Barra', 'Avenida Oceânica', '1111E', NULL, GETDATE(), NULL),
    (6, '40300000', 'Engenheiro Luciano Cavalcante', 'Rua Desembargador Lauro Nogueira', '222', NULL, GETDATE(), NULL),
    (7, '72210000', 'Guará II', 'QE 38', '10', NULL, GETDATE(), NULL),
    (8, '29000000', 'Centro', 'Rua Sete de Setembro', '200', 'Sala 301', GETDATE(), NULL),
    (9, '74000000', 'Setor Oeste', 'Rua 15', '500', NULL, GETDATE(), NULL),
    (10, '65000000', 'Cohama', 'Avenida Daniel de La Touche', '1000C', 'Sala 502', GETDATE(), NULL),
    (11, '78000000', 'Centro Sul', 'Rua Barão de Melgaço', '800D', NULL, GETDATE(), NULL),
    (12, '79000000', 'Centro', 'Rua 14 de Julho', '123C', NULL, GETDATE(), NULL),
    (13, '30000000', 'Serra', 'Rua Dona Sofia', '700D', 'Casa 1', GETDATE(), NULL),
    (14, '66000000', 'Umarizal', 'Rua dos Mundurucus', '1000', NULL, GETDATE(), NULL),
    (15, '58000000', 'Brisamar', 'Avenida Senador Ruy Carneiro', '900', 'Sala 202', GETDATE(), NULL),
    (16, '80000000', 'Centro', 'Rua XV de Novembro', '1234', NULL, GETDATE(), NULL),
    (17, '51000000', 'Boa Viagem', 'Rua Setúbal', '500', NULL, GETDATE(), NULL),
    (18, '64000000', 'Centro', 'Avenida Frei Serafim', '1000', NULL, GETDATE(), NULL),
    (19, '20921060', 'Engenho Novo', 'Rua Cândido Benício', '407', 'Bloco B, Apto 203', GETDATE(), NULL),
    (20, '59072710', 'Capim Macio', 'Rua Afonso Bezerra', '12', 'Sala 102', GETDATE(), NULL),
    (21, '90520000', 'Moinhos de Vento', 'Rua Quintino Bocaiúva', '558', 'Sala 2001', GETDATE(), NULL);
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO PagamentoAssinatura VALUES
    (1, 1, '20230630', '20230630', 0, 900.00, NULL, GETDATE(), NULL),
    (1, 1, '20230630', '20230630', 0, 900.00, NULL, GETDATE(), NULL),
    (1, 1, '20230630', '20230630', 0, 900.00, NULL, GETDATE(), NULL),
    (2, 1, '20230630', '20230630', 1, 900.00, 0, GETDATE(), '20220401'),
    (2, 1, '20230630', '20230630', 1, 900.00, 0, GETDATE(), '20220501'),
    (2, 1, '20230630', '20230630', 1, 900.00, 0, GETDATE(), '20220601'),
    (3, 4, '20220511', '20220510', 0, 900.00, NULL, GETDATE(), NULL),
    (3, 4, '20220611', '20220610', 0, 900.00, NULL, GETDATE(), NULL),
    (3, 4, '20220711', '20220710', 0, 900.00, NULL, GETDATE(), NULL),
    (4, 1, '20230220', '20230220', 1, 900.00, NULL, GETDATE(), NULL),
    (5, 1, '20220712', '20220711', 1, 900.00, 0, GETDATE(), '20220712'),
    (6, 2, '20220801', '20220831', 0, 900.00, NULL, GETDATE(), NULL),
    (6, 2, '20220901', '20220921', 0, 900.00, NULL, GETDATE(), NULL),
    (6, 2, '20221001', '20221021', 0, 900.00, NULL, GETDATE(), NULL),
    (7, 1, '20220921', '20220920', 1, 900.00, 0, GETDATE(), '20220921'),
    (8, 3, '20221101', '20221130', 0, 900.00, NULL, GETDATE(), NULL),
    (8, 3, '20221201', '20221230', 0, 900.00, NULL, GETDATE(), NULL),
    (9, 4, '20230301', '20230103', 0, 900.00, NULL, GETDATE(), NULL),
    (9, 4, '20221111', '20221110', 0, 900.00, NULL, GETDATE(), NULL);

INSERT INTO Cliente VALUES 
    (1, 'João', 'Silva', '12345678901', '1990-01-01', NULL, 'joao.silva@email.com', '123456', GETDATE(), NULL),
    (2, 'Maria', 'Souza', '23456789012', '1995-02-01', NULL, 'maria.souza@email.com', 'abcdef', GETDATE(), NULL),
    (3, 'Pedro', 'Oliveira', '34567890123', '1992-03-15', NULL, 'pedro.oliveira@email.com', 'ghijkl', GETDATE(), '2022-02-15'),
    (4, 'Lucas', 'Santos', '45678901234', '1988-04-20', NULL, 'lucas.santos@email.com', 'mnopqr', GETDATE(), NULL),
    (5, 'Ana', 'Lima', '56789012345', '1998-05-25', NULL, 'ana.lima@email.com', 'stuvwx', GETDATE(), '2022-02-15'),
    (6, 'Mary', 'Brown', '67890123456', '1988-11-10', NULL, 'marybrown@example.com', 'mypassword', GETDATE(),  NULL),
    (7, 'Mike', 'Davis', '78901234567', '1982-08-05', NULL, 'mikedavis@example.com', 'mypassword', GETDATE(), NULL),
    (8, 'Sarah', 'Lee', '89012345678', '1995-02-28', NULL, 'sarahlee@example.com', 'mypassword', GETDATE(), NULL),
    (9, 'David', 'Nguyen', '90123456789', '1989-10-18', NULL, 'davidnguyen@example.com', 'mypassword', GETDATE(), NULL),
    (10, 'Lisa', 'Garcia', '01234567890', '1990-07-02', NULL, 'lisagarcia@example.com', 'mypassword', GETDATE(), NULL),
    (11, 'Chris', 'Martinez', '32165498732', '1992-11-23', NULL, 'chrismartinez@example.com', 'mypassword', GETDATE(), NULL),
    (12, 'Karen', 'Chen', '14725836901', '1985-06-30', NULL, 'karenchen@example.com', 'mypassword', GETDATE(), NULL),
    (13, 'Anthony', 'Lopez', '25836914702', '1978-09-03', NULL, 'anthonylopez@example.com', 'mypassword', GETDATE(), NULL),
    (14, 'Jessica', 'Taylor', '36914725803', '1997-01-20', NULL, 'jessicataylor@example.com', 'mypassword', GETDATE(), NULL),
    (15, 'Mark', 'Anderson', '45612378904', '1984-04-07', NULL, 'markanderson@example.com', 'mypassword', GETDATE(), '2022-02-20'),
    (16, 'Nicole', 'Brown', '45678912305', '1995-08-14', NULL, 'nicolebrown@example.com', 'mypassword', GETDATE(), NULL),
    (17, 'Brian', 'Wilson', '78901245606', '1981-02-17', NULL, 'brianwilson@example.com', 'mypassword', GETDATE(), '2022-02-15'),
    (18, 'Grace', 'Lee', '12378945607', '1993-12-08', NULL, 'gracelee@example.com', 'mypassword', GETDATE(), NULL),
    (19, 'Eric', 'Wong', '65498712308', '1987-07-29', NULL, 'ericwong@example.com', 'mypassword', GETDATE(), NULL),
    (20, 'Amanda', 'Lin', '95162387409', '1998-11-12', NULL, 'amandalin@example.com', 'mypassword', GETDATE(), NULL);

/*Primeiro Insert comentado, para que o insert possa
 funcionar perfeitamente (insert com path para teste em maquina específica)*/
INSERT INTO MidiaCliente VALUES
    --(1, (SELECT * FROM OPENROWSET(BULK 'C:\Users\SMN\Pictures\Captura de tela 2022-12-29 115624.png', SINGLE_BLOB) as img), (SELECT * FROM OPENROWSET(BULK 'C:\Users\SMN\Pictures\Captura de tela 2022-12-29 115624.png', SINGLE_BLOB) as vid), GETDATE(), NULL), 
    (2, 0x89504e470d0a1a0a, NULL, GETDATE(), NULL), 
    (5, NULL, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (7, 0x89504e470d0a1a0a, NULL, GETDATE(), NULL),
    (9, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (13, 0x89504e470d0a1a0a, NULL, GETDATE(), NULL),
    (16, NULL, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (18, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (20, 0x89504e470d0a1a0a, NULL, GETDATE(), NULL);

INSERT INTO Evento VALUES
    (1, 1, 'Concerto de Rock', 'Concerto da banda de rock X', '20230515 20:00:00', '20230515 23:00:00', 1000, '18+', GETDATE(), NULL),
    (2, 2, 'Festival de Cinema', 'Festival de cinema independente', '20230620 10:00:00', '20230625 22:00:00', 500, 'Livre', GETDATE(), NULL),
    (3, 3, 'Maratona de Corrida', 'Maratona de 42 km', '20230710 07:00:00', '20230710 12:00:00', 100, '18+', GETDATE(), '20230216'),
    (1, 4, 'Festival de Jazz', 'Festival de Jazz no parque', '20230815 18:00:00', '20230815 22:00:00', 500, 'Livre', GETDATE(), NULL),
    (2, 5, 'Mostra de Arte Contemporânea', 'Mostra de Arte Contemporânea no Museu de Arte', '20230901 10:00:00', '20230930 18:00:00', 50, 'Livre', GETDATE(), '20230216'),
    (3, 6, 'Meia Maratona da Cidade', 'Meia Maratona de 21 km pela cidade', '20231008 07:00:00', '20231008 11:00:00', 200, '18+', GETDATE(), NULL),
    (1, 7, 'Show de Música Eletrônica', 'Show de música eletrônica na boate X', '20231120 23:00:00', '20231121 05:00:00', 500, '18+', GETDATE(), '20230216'),
    (2, 8, 'Festival de Teatro', 'Festival de teatro infantil no teatro X', '20231210 14:00:00', '20231210 18:00:00', 100, 'Livre', GETDATE(), NULL),
    (3, 9, 'Corrida de Obstáculos', 'Corrida de obstáculos em sítio Y', '20240115 09:00:00', '20240115 12:00:00', 50, '18+', GETDATE(), '20230216'),
    (1, 1, 'Festa de Aniversário', 'Comemoração do aniversário de João', '20230310 20:00:00', '20230311 02:00:00', 50, 'Livre', GETDATE(), NULL),
    (2, 2, 'Conferência de Tecnologia', 'Evento sobre tecnologia e inovação', '20230520 09:00:00', '20230521 18:00:00', 200, 'Livre', GETDATE(), '20220216'),
    (1, 3, 'Show de Rock', 'Apresentação da banda The Rolling Stones', '20230707 21:00:00', '20230708 00:00:00', 100, '18+', GETDATE(), NULL),
    (3, 4, 'Exposição de Arte', 'Mostra de arte contemporânea', '20230815 10:00:00', '20230820 18:00:00', 500, 'Livre', GETDATE(), '20220217'),
    (2, 5, 'Simpósio de Medicina', 'Evento sobre novidades na área de saúde', '20230901 09:00:00', '20230903 18:00:00', 150, '18+', GETDATE(), NULL),
    (1, 1, 'Concerto de Rock', 'Apresentação de bandas de rock', '20230520 20:00:00', '20230520 23:00:00', 500, '18+', GETDATE(), NULL),
    (2, 2, 'Feira de Tecnologia', 'Exposição de tecnologias e novidades do mercado', '20230910 10:00:00', '20230912 18:00:00', 1000, 'Livre', GETDATE(), '20230217'),
    (3, 3, 'Festival de Cinema', 'Mostra de filmes nacionais e internacionais', '20230707 16:00:00', '20230714 22:00:00', 300, '16+', GETDATE(), NULL),
    (4, 4, 'Desfile de Moda', 'Apresentação de novas coleções de moda', '20230428 19:00:00', '20230428 22:00:00', 200, 'Livre', GETDATE(), NULL),
    (5, 5, 'Feira de Artesanato', 'Exposição de artesanatos regionais', '20230605 10:00:00', '20230605 18:00:00', 500, 'Livre', GETDATE(), '20230218');

/*Primeiro Insert comentado, para que o insert possa
 funcionar perfeitamente (insert com path para teste em maquina específica)*/
INSERT INTO MidiaEvento VALUES 
    --(1, (SELECT * FROM OPENROWSET(BULK 'C:\Users\SMN\Pictures\Captura de tela 2022-12-29 115624.png', SINGLE_BLOB) as img), (SELECT * FROM OPENROWSET(BULK 'C:\Users\SMN\Pictures\Captura de tela 2022-12-29 115624.png', SINGLE_BLOB ) as vid), GETDATE(), NULL),
    (2, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (3, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (4, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (5, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (6, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (7, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (8, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (9, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (10, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (11, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (12, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (13, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (14, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (15, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (16, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (17, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (18, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (19, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL);

INSERT INTO EventoClienteFavorito VALUES
    (1, 1),
    (2, 1),
    (3, 2),
    (3, 6),
    (4, 2),
    (5, 3),
    (4, 1),
    (4, 2),
    (4, 3),
    (5, 2), 
    (7, 2),
    (7, 3),
    (8, 3),
    (9, 3),
    (10, 2),
    (11, 4),
    (12, 4);

INSERT INTO CupomEvento VALUES
    (1, '20230630 23:59:59', 'a1b2c3d4e5f6g7h8i9j10k11l12m13n14o15p16q17r18s19t20', 1, 0.5, 50, 'Cupom de desconto de 50%', 'Válido apenas para produtos selecionados', GETDATE(), NULL),
    (2, '20230531 23:59:59', 'o15p16q17r18s19t20a1b2c3d4e5f6g7h8i9j10k11l12m13n14', 1, 1.0, 10, 'Cupom de desconto de 100%', 'Válido apenas para a primeira compra', GETDATE(), NULL),
    (3, '20220930 23:59:59', 'g7h8i9j10k11l12m13n14o15p16q17r18s19t20a1b2c3d4e5f6', 0, 0.7, 75, 'Cupom de desconto de 75%', 'Válido apenas para compras acima de R$100,00', GETDATE(), NULL),
    (4, '20231231 23:59:59', 'q17r18s19t20a1b2c3d4e5f6g7h8i9j10k11l12m13n14o15p16', 1, 0.2, 20, 'Cupom de desconto de 20%', 'Válido apenas para a categoria de roupas', GETDATE(), NULL),
    (5, '20240228 23:59:59', 'm13n14o15p16q17r18s19t20a1b2c3d4e5f6g7h8i9j10k11l12', 1, 0.1, 10, 'Cupom de desconto de 10%', 'Válido apenas para compras acima de R$300,00', GETDATE(), NULL),
    (6, '20210731 23:59:59', 'c3d4e5f6g7h8i9j10k11l12m13n14o15p16q17r18s19t20a1b2', 0, 0.5, 50, 'Cupom de desconto de 50%', 'Válido apenas para produtos em promoção', GETDATE(), NULL),
    (7, '20230831 23:59:59', 'p16q17r18s19t20a1b2c3d4e5f6g7h8i9j10k11l12m13n14o15', 1, 0.1, 10, 'Cupom de desconto de 10%', 'Válido apenas para compras acima de R$200,00', GETDATE(), NULL),
    (8, '20231130 23:59:59', 'l12m13n14o15p16q17r18s19t20a1b2c3d4e5f6g7h8i9j10k11', 1, 0.1, 15, 'Cupom de desconto de 15%', 'Válido apenas para produtos em lançamento', GETDATE(), NULL),
    (9, '20221031 23:59:59', 'f6g7h8i9j10k11l12m13n14o15p16q17r18s19t20a1b2c3d4e5', 0, 0.5, 50, 'Cupom de desconto de 50%', 'Válido apenas para produtos em estoque limitado', GETDATE(), NULL),
    (10, '20240131 23:59:59', 't20a1b2c3d4e5f6g7h8i9j10k11l12m13n14o15p16q17r18s19', 1, 0.2, 25, 'Cupom de desconto de 25%', 'Válido apenas para compras acima de R$400,00', GETDATE(), NULL),
    (11, '20230915 23:59:59', 'e5f6g7h8i9j10k11l12m13n14o15p16q17r18s19t20a1b2c3d4', 1, 0.7, 75, 'Cupom de desconto de 75%', 'Válido apenas para compras acima de R$150,00', GETDATE(), NULL),
    (12, '20231115 23:59:59', 'r18s19t20a1b2c3d4e5f6g7h8i9j10k11l12m13n14o15p16q17', 1, 0.2, 20, 'Cupom de desconto de 20%', 'Válido apenas para compras acima de R$300,00', GETDATE(), NULL);

INSERT INTO Estabelecimento VALUES 
    (1, 1, 1, 1, 1, 'Loja 1', 'Loja 1 LTDA', 'loja1@gmail.com', '12345678901234', GETDATE(), NULL),
    (2, 2, 2, 2, 2, 'Loja 2', 'Loja 2 LTDA', 'loja2@gmail.com', '23456789012345', GETDATE(), NULL),
    (3, 3, 3, 3, 3, 'Loja 3', 'Loja 3 LTDA', 'loja3@gmail.com', '34567890123456', GETDATE(), NULL),
    (4, 4, 4, 4, 4, 'Loja 4', 'Loja 4 LTDA', 'loja4@gmail.com', '45678901234567', GETDATE(), NULL),
    (5, 5, 5, 5, 5, 'Loja 5', 'Loja 5 LTDA', 'loja5@gmail.com', '56789012345678', GETDATE(), NULL),
    (6, 1, 2, 3, 4, 'Loja 6', 'Loja 6 LTDA', 'loja6@gmail.com', '67890123456789', GETDATE(), NULL),
    (7, 2, 3, 4, 5, 'Loja 7', 'Loja 7 LTDA', 'loja7@gmail.com', '78901234567890', GETDATE(), NULL),
    (8, 3, 4, 5, 1, 'Loja 8', 'Loja 8 LTDA', 'loja8@gmail.com', '89012345678901', GETDATE(), NULL),
    (9, 4, 5, 1, 2, 'Loja 9', 'Loja 9 LTDA', 'loja9@gmail.com', '90123456789012', GETDATE(), NULL),
    (10, 5, 1, 2, 3, 'Loja 10', 'Loja 10 LTDA', 'loja10@gmail.com', '01234567890123', GETDATE(), NULL),
    (11, 1, 2, 3, 4, 'Loja 11', 'Loja 11 LTDA', 'loja11@gmail.com', '12345678901234', GETDATE(), NULL),
    (12, 2, 3, 4, 5, 'Loja 12', 'Loja 12 LTDA', 'loja12@gmail.com', '23456789012345', GETDATE(), NULL),
    (13, 1, 1, 2, 3, 'Loja 13', 'Loja 13 LTDA', 'loja13@gmail.com', '34567890123456', GETDATE(), NULL),
    (14, 2, 2, 3, 4, 'Loja 14', 'Loja 14 LTDA', 'loja14@gmail.com', '45678901234567', GETDATE(), NULL),
    (15, 3, 3, 4, 5, 'Loja 15', 'Loja 15 LTDA', 'loja15@gmail.com', '56789012345678', GETDATE(), NULL),
    (16, 4, 4, 5, 1, 'Loja 16', 'Loja 16 LTDA', 'loja16@gmail.com', '67890123456789', GETDATE(), NULL),
    (17, 5, 5, 1, 2, 'Loja 17', 'Loja 17 LTDA', 'loja17@gmail.com', '78901234567890', GETDATE(), NULL),
    (18, 1, 2, 4, 3, 'Loja 18', 'Loja 18 LTDA', 'loja18@gmail.com', '89012345678901', GETDATE(), NULL),
    (19, 2, 3, 5, 4, 'Loja 19', 'Loja 19 LTDA', 'loja19@gmail.com', '90123456789012', GETDATE(), NULL),
    (20, 3, 4, 1, 5, 'Loja 20', 'Loja 20 LTDA', 'loja20@gmail.com', '01234567890123', GETDATE(), NULL);

INSERT INTO ClienteEstabelecimentoInteresse VALUES 
    (1, 1),
    (1, 2),
    (2, 3),
    (3, 4),
    (4, 5),
    (5, 1),
    (5, 2),
    (4, 3),
    (3, 4),
    (2, 5),
    (1, 6),
    (1, 7),
    (2, 8),
    (3, 9),
    (4, 10),
    (5, 11),
    (5, 12);

INSERT INTO Entrada VALUES 
    (1, 25.99, GETDATE()),
    (2, 10.50, GETDATE()),
    (3, 17.75, GETDATE()),
    (4, 42.00, GETDATE()),
    (5, 5.99, GETDATE()),
    (1, 30.50, GETDATE()),
    (2, 12.25, GETDATE()),
    (3, 15.00, GETDATE()),
    (4, 39.99, GETDATE()),
    (5, 8.75, GETDATE()),
    (1, 22.99, GETDATE()),
    (2, 15.50, GETDATE()),
    (3, 20.75, GETDATE()),
    (4, 30.00, GETDATE()),
    (5, 3.99, GETDATE()),
    (1, 28.50, GETDATE()),
    (2, 9.25, GETDATE()),
    (3, 16.00, GETDATE()),
    (4, 35.99, GETDATE()),
    (5, 10.75, GETDATE());

INSERT INTO CupomEstabelecimento VALUES
    (1, '20230301 00:00:00', '1a2b3c4d', 1, 1.0, NULL, 'Cupom de desconto', 'Desconto de 10% em qualquer compra', GETDATE(), NULL),
    (2, '20230315 00:00:00', '5e6f7g8h', 1, 5.0, 50.0, 'Cupom de aniversário', 'Desconto de R$5 em compras acima de R$50', GETDATE(), NULL),
    (3, '20230331 00:00:00', '9i0j1k2l', 0, 2.0, NULL, 'Cupom de fidelidade', 'Desconto de 20% para clientes frequentes', GETDATE(), NULL),
    (4, '20230401 00:00:00', '3m4n5o6p', 1, 5.0, NULL, 'Cupom de lançamento', 'Desconto de 15% em novos produtos', GETDATE(), NULL),
    (5, '20230415 00:00:00', '7q8r9s0t', 1, 7.5, 30.0, 'Cupom de Páscoa', 'Desconto de R$7,50 em compras acima de R$30', GETDATE(), NULL),
    (1, '20230501 00:00:00', 'a1b2c3d4', 1, 5.0, 50.0, 'Cupom de desconto', 'Desconto de R$5 em compras acima de R$50', GETDATE(), NULL),
    (2, '20230515 00:00:00', 'e5f6g7h8', 1, 2.0, NULL, 'Cupom de aniversário', 'Desconto de 20% em qualquer compra', GETDATE(), NULL),
    (3, '20230531 00:00:00', 'i9j0k1l2', 0, 5.0, NULL, 'Cupom de fidelidade', 'Desconto de 25% para clientes frequentes', GETDATE(), NULL),
    (4, '20230601 00:00:00', 'm3n4o5p6', 1, 1.0, 10.0, 'Cupom de lançamento', 'Desconto de R$10 em compras acima de R$100', GETDATE(), NULL),
    (5, '20230615 00:00:00', 'q7r8s9t0', 1, 5.0, NULL, 'Cupom de dia dos namorados', 'Desconto de R$5 em qualquer compra', GETDATE(), NULL),
    (1, '20230701 00:00:00', 'a2b3c4d5', 0, 1.0, NULL, 'Cupom de inverno', 'Desconto de 15% em produtos de inverno', GETDATE(), NULL),
    (2, '20230715 00:00:00', 'e6f7g8h9', 1, 7.0, 30.0, 'Cupom de aniversário', 'Desconto de R$7 em compras acima de R$30', GETDATE(), NULL),
    (3, '20230731 00:00:00', 'i0j1k2l3', 1, 1.0, NULL, 'Cupom de fidelidade', 'Desconto de R$10 em qualquer compra', GETDATE(), NULL),
    (4, '20230801 00:00:00', 'm4n5o6p7', 1, 8.0, NULL, 'Cupom de verão', 'Desconto de 8% em produtos de verão', GETDATE(), NULL);

/*Primeiro Insert comentado, para que o insert possa
 funcionar perfeitamente (insert com path para teste em maquina específica)*/
INSERT INTO MidiaEstabelecimento VALUES 
	--(1, (SELECT * FROM OPENROWSET(BULK 'C:\Users\SMN\Pictures\Captura de tela 2022-12-29 115624.png', SINGLE_BLOB) as img), (SELECT * FROM OPENROWSET(BULK 'C:\Users\SMN\Pictures\Captura de tela 2022-12-29 115624.png', SINGLE_BLOB) as vid), GETDATE(), NULL),
    (2, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (3, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (4, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (5, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (6, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (7, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (8, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (9, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (10, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (11, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (12, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (13, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (14, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (15, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (16, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (17, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (18, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL),
    (19, 0x89504e470d0a1a0a, 0x89504e470d0a1a0a, GETDATE(), NULL);

INSERT INTO Ingresso VALUES
    (1, '1a2b3c4d', 20.0, 2, GETDATE(), NULL),
    (2, '5e6f7g8h', 10.0, 1, GETDATE(), NULL),
    (3, '9i0j1k2l', 15.0, 2, GETDATE(), NULL),
    (4, '3m4n5o6p', 25.0, 1, GETDATE(), NULL),
    (5, '7q8r9s0t', 30.0, 2, GETDATE(), NULL),
    (4, '1u2v3w4x', 40.0, 1, GETDATE(), NULL),
    (5, '5y6z7a8b', 50.0, 2, GETDATE(), NULL),
    (7, '9c0d1e2f', 15.0, 1, GETDATE(), NULL),
    (8, '3g4h5i6j', 20.0, 2, GETDATE(), NULL),
    (9, '7k8l9m0n', 10.0, 1, GETDATE(), NULL),
    (10, '1o2p3q4r', 25.0, 2, GETDATE(), NULL),
    (11, '5s6t7u8v', 30.0, 1, GETDATE(), NULL),
    (12, '9w0x1y2z', 35.0, 2, GETDATE(), NULL);

INSERT INTO PagamentoIngresso VALUES
    (1, 1, '20230215 10:30:00', 100.00, GETDATE(), NULL),
    (2, 2, '20230214 15:45:00', 50.00, GETDATE(), NULL),
    (3, 3, '20230213 12:00:00', 75.00, GETDATE(), NULL),
    (1, 4, '20230212 18:30:00', 150.00, GETDATE(), NULL),
    (2, 5, '20230211 10:00:00', 200.00, GETDATE(), NULL),
    (1, 1, '20220301 10:00:00', 100.00, GETDATE(), NULL),
    (2, 2, '20220302 11:00:00', 120.00, GETDATE(), NULL),
    (3, 3, '20220303 12:00:00', 80.00, GETDATE(), NULL),
    (1, 4, '20220304 13:00:00', 150.00, GETDATE(), NULL),
    (2, 5, '20220305 14:00:00', 200.00, GETDATE(), NULL);

INSERT INTO EventoEstabelecimento VALUES 
    (1, 1),
    (1, 2),
    (2, 3),
    (2, 4),
    (3, 5),
    (3, 6),
    (4, 7),
    (4, 8),
    (5, 9),
    (5, 10);

INSERT INTO Avaliacao VALUES
    (1, 4.5, 'Gostei bastante do evento, organização impecável!', GETDATE(), '2022-12-01'),
    (2, 3.2, 'Poderia ter mais atrações, mas gostei do ambiente.', GETDATE(), '2022-12-01'),
    (3, 5.0, 'Melhor evento que já fui, recomendo!', GETDATE(), NULL),
    (4, 2.1, 'Falta de organização e segurança, não recomendo.', GETDATE(), NULL),
    (5, 4.8, 'Excelente estabelecimento, ambiente agradável e bom atendimento.', GETDATE(), '2022-12-03'),
    (6, 2.9, 'Não gostei muito do estabelecimento, ambiente um pouco sujo.', GETDATE(), '2022-12-03'),
    (7, 4.6, 'Ótimo evento, muitas atrações legais!', GETDATE(), NULL),
    (8, 3.7, 'Preços um pouco elevados, mas o ambiente é legal.', GETDATE(), NULL),
    (9, 4.2, 'Evento bom, organização poderia ser um pouco melhor.', GETDATE(), '2022-12-05'),
    (10, 1.5, 'Evento mal organizado, perda de tempo e dinheiro.', GETDATE(), '2022-12-05'),
    (10, 4.9, 'Estabelecimento com boas opções de comida e bebida, recomendo.', GETDATE(), NULL),
    (9, 2.3, 'Atendimento péssimo, não volto mais.', GETDATE(), NULL),
    (8, 3.5, 'Evento ok, nada de muito especial.', GETDATE(), '2022-12-07'),
    (7, 4.0, 'Bom estabelecimento, preço justo e ambiente agradável.', GETDATE(), '2022-12-07'),
    (6, 4.7, 'Ótimo evento, muitas opções de lazer!', GETDATE(), NULL),
    (5, 3.0, 'Não gostei do estabelecimento, banheiros sujos e poucas opções de comida.', GETDATE(), NULL),
    (4, 4.4, 'Evento bacana, recomendo.', GETDATE(), '2022-12-09'),
    (3, 2.5, 'Evento fraco, não valeu a pena.', GETDATE(), '2022-12-09'),
    (1, 3.8, 'Estabelecimento ok, nada de muito especial.', GETDATE(), NULL);

INSERT INTO Usuario VALUES 
    ('user1', 'password1', GETDATE(), NULL),
    ('user2', 'password2', GETDATE(), '2023-01-15'),
    ('user3', 'password3', GETDATE(), '2023-02-02'),
    ('user4', 'password4', GETDATE(), NULL),
    ('user5', 'password5', GETDATE(), NULL),
    ('user6', 'password6', GETDATE(), NULL),
    ('user7', 'password7', GETDATE(), NULL),
    ('user8', 'password8', GETDATE(), NULL),
    ('user9', 'password9', GETDATE(), NULL),
    ('user10', 'password10', GETDATE(), NULL);
    