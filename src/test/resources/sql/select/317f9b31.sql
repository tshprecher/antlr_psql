-- file:strings.sql ln:86 expect:true
SELECT CAST(name 'namefield' AS char(10)) AS "char(name)"
