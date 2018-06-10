-- file:rangefuncs.sql ln:555 expect:true
create temp view usersview as
SELECT * FROM ROWS FROM(get_users(), generate_series(10,11)) WITH ORDINALITY
