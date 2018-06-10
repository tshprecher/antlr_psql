-- file:int8.sql ln:191 expect:true
SELECT * FROM generate_series('+4567890123456789'::int8, '+4567890123456799'::int8, 0)
