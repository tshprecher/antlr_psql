-- file:window.sql ln:823 expect:true
SELECT generate_series(1, 100) OVER () FROM empsalary
