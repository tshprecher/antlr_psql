-- file:window.sql ln:799 expect:true
SELECT rank() OVER (ORDER BY length('abc'))
