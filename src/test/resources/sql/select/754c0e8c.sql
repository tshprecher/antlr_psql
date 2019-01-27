-- file:strings.sql ln:560 expect:true
SELECT btrim(''::bytea, E'\\000'::bytea)
