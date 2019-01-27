-- file:strings.sql ln:558 expect:true
SELECT trim(E'\\000'::bytea from E'\\000Tom\\000'::bytea)
