-- file:window.sql ln:809 expect:true
SELECT rank() OVER (ORDER BY 1), count(*) FROM empsalary GROUP BY 1
