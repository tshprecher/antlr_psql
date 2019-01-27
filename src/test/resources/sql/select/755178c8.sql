-- file:window.sql ln:249 expect:false
SELECT * FROM rank() OVER (ORDER BY random())
