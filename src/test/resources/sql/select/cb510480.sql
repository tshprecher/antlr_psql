-- file:strings.sql ln:335 expect:true
SELECT char(20) 'characters' || ' and text' AS "Concat char to unknown type"
