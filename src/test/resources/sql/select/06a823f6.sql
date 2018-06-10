-- file:strings.sql ln:92 expect:true
SELECT CAST(name 'namefield' AS varchar) AS "varchar(name)"
