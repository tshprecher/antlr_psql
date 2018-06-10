-- file:strings.sql ln:79 expect:true
SELECT CAST(f1 AS char(10)) AS "char(text)" FROM TEXT_TBL
