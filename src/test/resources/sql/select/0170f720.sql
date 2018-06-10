-- file:window.sql ln:802 expect:true
SELECT rank() OVER (ORDER BY rank() OVER (ORDER BY random()))
