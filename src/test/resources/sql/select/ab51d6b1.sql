-- file:strings.sql ln:337 expect:true
SELECT text 'text' || char(20) ' and characters' AS "Concat text to char"
