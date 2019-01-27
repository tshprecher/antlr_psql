-- file:window.sql ln:237 expect:true
SELECT rank() OVER (ORDER BY length('abc'))
