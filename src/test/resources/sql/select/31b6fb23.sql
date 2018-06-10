-- file:int8.sql ln:172 expect:true
SELECT CAST('42'::int2 AS int8), CAST('-37'::int2 AS int8)
