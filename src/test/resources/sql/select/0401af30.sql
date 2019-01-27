-- file:strings.sql ln:559 expect:true
SELECT btrim(E'\\000trim\\000'::bytea, E'\\000'::bytea)
