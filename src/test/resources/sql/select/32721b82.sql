-- file:window.sql ln:261 expect:true
SELECT generate_series(1, 100) OVER () FROM empsalary
