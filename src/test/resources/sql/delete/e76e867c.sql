-- file:window.sql ln:815 expect:true
DELETE FROM empsalary RETURNING rank() OVER (ORDER BY random())
