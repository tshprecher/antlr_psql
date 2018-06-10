-- file:strings.sql ln:336 expect:true
SELECT text 'text' || varchar ' and varchar' AS "Concat text to varchar"
