-- file:privileges.sql ln:873 expect:true
\c -
SELECT * FROM pg_largeobject LIMIT 0
