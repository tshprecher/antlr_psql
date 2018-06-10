-- file:select.sql ln:114 expect:true
SELECT p.name, p.age FROM person* p ORDER BY age using >, name
