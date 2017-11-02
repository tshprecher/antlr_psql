-- file: rangefuncs.sql
-- line: 552
SELECT * FROM ROWS FROM(get_users(), generate_series(10,11)) WITH ORDINALITY
