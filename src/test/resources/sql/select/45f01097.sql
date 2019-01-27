-- file:strings.sql ln:561 expect:true
SELECT btrim(E'\\000trim\\000'::bytea, ''::bytea)
