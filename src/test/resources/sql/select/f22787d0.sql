-- file:rangefuncs.sql ln:551 expect:true
SELECT * FROM ROWS FROM(generate_series(10,11), get_users()) WITH ORDINALITY
