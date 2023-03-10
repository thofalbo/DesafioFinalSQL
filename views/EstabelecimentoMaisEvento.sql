CREATE VIEW EstabelecimentoMaisEvento AS

/*A View a seguit tem como objetivo saber quais
 estabelecimentos tem mais eventos por cidade*/

SELECT TOP 10 e.nomeFantasia, c.nome AS cidade, COUNT(*) AS Quantidade  
    FROM Estabelecimento e 
	INNER JOIN Endereco en
        ON e.idEndereco = en.id
    INNER JOIN Cidade c
        ON en.idCidade = c.id
    INNER JOIN EventoEstabelecimento ee
        ON e.id = ee.idEvento 
GROUP BY e.nomeFantasia, c.nome
ORDER BY Quantidade DESC