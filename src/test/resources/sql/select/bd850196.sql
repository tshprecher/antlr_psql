-- file:strings.sql ln:200 expect:true
\pset null ''

SELECT POSITION('4' IN '1234567890') = '4' AS "4"
