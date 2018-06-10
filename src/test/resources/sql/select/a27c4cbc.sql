-- file:name.sql ln:9 expect:true
SELECT name 'name string' = name 'name string ' AS "False"
