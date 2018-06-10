-- file:window.sql ln:811 expect:false
SELECT * FROM rank() OVER (ORDER BY random())
