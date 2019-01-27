-- file:window.sql ln:253 expect:true
DELETE FROM empsalary RETURNING rank() OVER (ORDER BY random())
