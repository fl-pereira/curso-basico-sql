-- SELEÇÃO DE DADOS COM WHERE
SELECT first_name AS primeiro_nome, email FROM users u WHERE first_name LIKE 'DAPHNE' AND createdAt < '2024-01-12 00:00:00';