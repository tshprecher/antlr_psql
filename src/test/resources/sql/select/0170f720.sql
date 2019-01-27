-- file:window.sql ln:240 expect:true
SELECT rank() OVER (ORDER BY rank() OVER (ORDER BY random()))
