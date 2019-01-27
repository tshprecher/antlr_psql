-- file:strings.sql ln:333 expect:true
SELECT text 'text' || ' and unknown' AS "Concat text to unknown type"
