-- file:strings.sql ln:339 expect:true
SELECT text 'text' || varchar ' and varchar' AS "Concat text to varchar"
