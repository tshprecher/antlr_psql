-- file:window.sql ln:251 expect:true
DELETE FROM empsalary WHERE (rank() OVER (ORDER BY random())) > 10
