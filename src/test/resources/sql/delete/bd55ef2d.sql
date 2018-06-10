-- file:window.sql ln:813 expect:true
DELETE FROM empsalary WHERE (rank() OVER (ORDER BY random())) > 10
