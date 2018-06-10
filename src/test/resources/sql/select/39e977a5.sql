-- file:rangefuncs.sql ln:552 expect:true
SELECT * FROM ROWS FROM(get_users(), generate_series(10,11)) WITH ORDINALITY
