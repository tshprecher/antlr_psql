-- file:strings.sql ln:592 expect:true
SELECT btrim(''::bytea, E'\\000'::bytea)
