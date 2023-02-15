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

INSERT INTO Assinatura VALUES 
    ('2022-03-21', '2022-04-20', 1, 900.00, '2022-03-20', NULL),
    ('2022-04-01', '2022-06-30', 1, 900.00, '2022-04-01', '2022-04-01'),
    ('2022-05-11', '2022-05-30', 0, 900.00, '2022-05-10', NULL),
    ('2022-06-01', '2022-08-31', 1, 900.00, '2022-05-31', NULL),
    ('2022-07-12', '2022-08-11', 1, 900.00, '2022-07-11', '2022-07-12'),
    ('2022-08-01', '2022-09-30', 1, 900.00, '2022-07-31', NULL),
    ('2022-09-21', '2022-11-20', 1, 900.00, '2022-09-20', '2022-09-21'),
    ('2022-10-01', '2022-12-31', 1, 900.00, '2022-09-30', NULL),
    ('2022-11-11', '2022-11-30', 0, 900.00, '2022-11-10', NULL);

INSERT INTO ContatoEstabelecimento VALUES 
    ('11987654321', 1, '2022-03-01', NULL),
    ('11911112222', 1, GETDATE(), '2022-03-02'),
    ('11933334444', 0, '2022-02-14', NULL),
    ('11955556666', 0, GETDATE(), '2022-03-01'),
    ('11977778888', 1, '2022-02-28', '2022-03-02'),
    ('11999990000', 1, '2022-02-15', '2022-03-01'),
    ('11944445555', 0, GETDATE(), NULL),
    ('11966667777', 1, '2022-02-28', '2022-03-02'),
    ('11988889999', 0, GETDATE(), '2022-03-01'),
    ('11900001111', 1, '2022-02-14', '2022-03-02'),
    ('11922223333', 0, '2022-02-15', NULL),
    ('11944447777', 1, GETDATE(), '2022-03-02'),
    ('11966669999', 1, '2022-02-28', '2022-03-02'),
    ('11988881111', 0, GETDATE(), '2022-03-01'),
    ('11900002222', 1, '2022-02-14', NULL),
    ('11922224444', 0, '2022-02-15', '2022-03-01'),
    ('11944443333', 1, GETDATE(), '2022-03-02'),
    ('11966665555', 1, '2022-02-28', '2022-03-02'),
    ('11988883333', 0, GETDATE(), '2022-03-01'),
    ('11900003333', 1, '2022-02-14', NULL);

INSERT INTO ContatoEvento VALUES 
    ('12345678901', 1, '2022-01-01', NULL),
    ('23456789012', 0, '2022-01-02', NULL),
    ('34567890123', 1, GETDATE(), NULL),
    ('45678901234', 0, '2022-01-04', NULL),
    ('56789012345', 1, GETDATE(), NULL),
    ('67890123456', 0, '2022-01-06', '2022-01-10'),
    ('78901234567', 1, GETDATE(), NULL),
    ('89012345678', 0, '2022-01-08', NULL),
    ('90123456789', 1, GETDATE(), NULL),
    ('01234567890', 0, '2022-01-10', NULL),
    ('32165498732', 1, '2022-01-11', '2022-01-13'),
    ('14725836901', 0, '2022-01-12', NULL),
    ('25836914702', 1, '2022-01-13', '2022-01-16'),
    ('36914725803', 0, '2022-01-14', NULL),
    ('45612378904', 1, GETDATE(), NULL),
    ('45678912305', 0, '2022-01-16', NULL),
    ('78901245606', 1, GETDATE(), NULL),
    ('12378945607', 0, '2022-01-18', NULL),
    ('65498712308', 1, GETDATE(), NULL),
    ('95162387409', 0, '2022-01-20', NULL);

INSERT INTO ContatoCliente VALUES 
    ('12345678901', 1, '2022-01-01', NULL),
    ('23456789012', 0, '2022-01-02', NULL),
    ('34567890123', 1, GETDATE(), '2022-02-01'),
    ('45678901234', 0, '2022-01-04', NULL),
    ('56789012345', 1, GETDATE(), '2022-02-02'),
    ('67890123456', 0, '2022-01-06', NULL),
    ('78901234567', 1, GETDATE(), '2022-02-03'),
    ('89012345678', 0, '2022-01-08', NULL),
    ('90123456789', 1, GETDATE(), '2022-02-04'),
    ('01234567890', 0, '2022-01-10', NULL),
    ('32165498732', 1, '2022-01-11', '2022-01-11'),
    ('14725836901', 0, '2022-01-12', NULL),
    ('25836914702', 1, '2022-01-13', '2022-01-13'),
    ('36914725803', 0, '2022-01-14', NULL),
    ('45612378904', 1, GETDATE(), '2022-02-05'),
    ('45678912305', 0, '2022-01-16', NULL),
    ('78901245606', 1, GETDATE(), '2022-02-06'),
    ('12378945607', 0, '2022-01-18', NULL),
    ('65498712308', 1, GETDATE(), '2022-02-07'),
    ('95162387409', 0, '2022-01-20', NULL);

INSERT INTO Proprietario (nome, sobrenome, cpf, dataNascimento, fotoPerfil, email, senha, dataCadastro, dataUltimaAlteracao) VALUES 
    ('João', 'Silva', '12345678901', '1980-01-01', NULL, 'joao.silva@gmail.com', '123456', GETDATE(), NULL),
    ('Maria', 'Souza', '23456789012', '1985-02-02', NULL, 'maria.souza@hotmail.com', '456789', '2022-01-01', NULL),
    ('Pedro', 'Costa', '34567890123', '1990-03-03', NULL, 'pedro.costa@yahoo.com', '789012', GETDATE(), '2022-02-01'),
    ('Ana', 'Lima', '45678901234', '1995-04-04', NULL, 'ana.lima@gmail.com', '012345', '2022-01-04', NULL),
    ('José', 'Ferreira', '56789012345', '2000-05-05', NULL, 'jose.ferreira@gmail.com', '678901', GETDATE(), '2022-02-02'),
    ('Carla', 'Oliveira', '67890123456', '2005-06-06', NULL, 'carla.oliveira@hotmail.com', '234567', '2022-01-06', NULL),
    ('Fernando', 'Santos', '78901234567', '2010-07-07', NULL, 'fernando.santos@gmail.com', '890123', GETDATE(), '2022-02-03'),
    ('Aline', 'Martins', '89012345678', '2015-08-08', NULL, 'aline.martins@yahoo.com', '456789', '2022-01-08', NULL),
    ('Rafael', 'Rodrigues', '90123456789', '2020-09-09', NULL, 'rafael.rodrigues@gmail.com', '123456', GETDATE(), '2022-02-04'),
    ('Sandra', 'Pereira', '01234567890', '1982-10-10', NULL, 'sandra.pereira@hotmail.com', '789012', '2022-01-10', NULL),
    ('Juliana', 'Nascimento', '32165498732', '1987-11-11', NULL, 'juliana.nascimento@gmail.com', '234567', '2022-01-11', '2022-01-11'),
    ('Vitor', 'Gomes', '14725836901', '1992-12-12', NULL, 'vitor.gomes@yahoo.com', '678901', '2022-01-12', NULL),
    ('Mariana', 'Barbosa', '25836914702', '1997-01-13', NULL, 'mariana.barbosa@gmail.com', '123456', '2022-01-13', '2022-01-13'),
    ('Lucas', 'Mendes', '36914725803', '2002-02-14', NULL, 'lucas.mendes@hotmail.com', '456789', '2022-01-14', NULL),
    ('Paulo', 'Araujo', '45612378904', '2002-02-15', NULL, 'paulo.araujo@gmail.com', '2837101', GETDATE(), NULL),
    ('Gabriela', 'Gonçalves', '98765432106', '2010-03-16', NULL, 'gabriela.goncalves@hotmail.com', '890123', '2022-01-16', '2022-01-16'),
    ('Roberto', 'Xavier', '87654321017', '2015-04-17', NULL, 'roberto.xavier@gmail.com', '234567', '2022-01-17', NULL),
    ('Luciana', 'Fernandes', '76543210928', '2020-05-18', NULL, 'luciana.fernandes@yahoo.com', '789012', '2022-01-18', '2022-01-18');

INSERT INTO Cidade (idEstado, nome) VALUES
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

INSERT INTO Endereco (idCidade, cep, bairro, logradouro, numero, complemento, dataCadastro, dataUltimaAlteracao) VALUES
    (1, '69900-000', 'Centro', 'Avenida Brasil', '123', 'Sala 101', '2023-02-15', NULL),
    (2, '69980-000', 'Floresta', 'Rua dos Ipês', '456', NULL, GETDATE(), NULL),
    (3, '68900-000', 'Zerão', 'Avenida FAB', '789', NULL, '2023-02-15', NULL),
    (4, '68980-000', 'Jardim América', 'Rua da Felicidade', '101', 'Casa 2', GETDATE(), NULL),
    (5, '40000-000', 'Barra', 'Avenida Oceânica', '1111', NULL, '2023-02-15', NULL),
    (6, '40300-000', 'Engenheiro Luciano Cavalcante', 'Rua Desembargador Lauro Nogueira', '222', NULL, '2023-02-15', NULL),
    (7, '72210-000', 'Guará II', 'QE 38', '10', NULL, '2023-02-15', NULL),
    (8, '29000-000', 'Centro', 'Rua Sete de Setembro', '200', 'Sala 301', '2023-02-15', NULL),
    (9, '74000-000', 'Setor Oeste', 'Rua 15', '500', NULL, '2023-02-15', NULL),
    (10, '65000-000', 'Cohama', 'Avenida Daniel de La Touche', '1000', 'Sala 502', GETDATE(), NULL),
    (11, '78000-000', 'Centro Sul', 'Rua Barão de Melgaço', '800', NULL, '2023-02-15', NULL),
    (12, '79000-000', 'Centro', 'Rua 14 de Julho', '123', NULL, '2023-02-15', NULL),
    (13, '30000-000', 'Serra', 'Rua Dona Sofia', '700', 'Casa 1', '2023-02-15', NULL),
    (14, '66000-000', 'Umarizal', 'Rua dos Mundurucus', '1000', NULL, '2023-02-15', NULL),
    (15, '58000-000', 'Brisamar', 'Avenida Senador Ruy Carneiro', '900', 'Sala 202', '2023-02-15', NULL),
    (16, '80000-000', 'Centro', 'Rua XV de Novembro', '1234', NULL, '2023-02-15', NULL),
    (17, '51000-000', 'Boa Viagem', 'Rua Setúbal', '500', NULL, '2023-02-15', NULL),
    (18, '64000-000', 'Centro', 'Avenida Frei Serafim', '1000', NULL, GETDATE(), NULL),
    (19, '20921-060', 'Engenho Novo', 'Rua Cândido Benício', '407', 'Bloco B, Apto 203', '2023-02-16', NULL),
    (20, '59072-710', 'Capim Macio', 'Rua Afonso Bezerra', '1', 'Sala 102', '2023-02-16', NULL),
    (21, '90520-000', 'Moinhos de Vento', 'Rua Quintino Bocaiúva', '558', 'Sala 2001', GETDATE(), NULL);
