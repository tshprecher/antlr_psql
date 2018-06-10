-- file:strings.sql ln:334 expect:true
SELECT text 'text' || char(20) ' and characters' AS "Concat text to char"
