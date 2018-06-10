-- file:window.sql ln:47 expect:true
SELECT row_number() OVER (ORDER BY unique2) FROM tenk1 WHERE unique2 < 10
