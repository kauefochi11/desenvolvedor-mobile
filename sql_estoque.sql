CREATE TABLE produtos (
	id INTEGER,
	nome TEXT,
	valor REAL,
	quantidade INTEGER
);

INSERT INTO produtos (id, nome, valor, quantidade) VALUES(1,"Caneta",2.99,10);

SELECT * FROM produtos
WHERE quantidade > 2

UPDATE produtos
SET nome = "Lápis"
WHERE id = 1


DELETE FROM produtos
WHERE id = 1

