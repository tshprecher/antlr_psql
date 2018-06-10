-- file:strings.sql ln:64 expect:true
SELECT E'De\\000dBeEf'::bytea
