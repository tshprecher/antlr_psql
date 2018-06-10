-- file:strings.sql ln:332 expect:true
SELECT char(20) 'characters' || ' and text' AS "Concat char to unknown type"
