COMMENT ON TABLE clients IS 'Таблица содержит основную информацию по клиентам банка';

COMMENT ON COLUMN clients.name IS 'ФИО клиента'
COMMENT ON COLUMN clients.date_of_birth IS 'Дата рождения клиента';

-- КОММЕНТАРИЙ однострочный
-- Сортировка ASK, DESK

SELECT price, rating
  FROM dishes
    ORDER BY price, rating 

SELECT price, rating
  FROM dishes
    ORDER BY 1, 2

SELECT * FROM dishes
    ORDER BY rating NULLS LAST

SELECT * FROM dishes
    ORDER BY rating NULLS FIRST
        
