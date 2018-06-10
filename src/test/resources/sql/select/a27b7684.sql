-- file:window.sql ln:807 expect:true
SELECT * FROM empsalary INNER JOIN tenk1 ON row_number() OVER (ORDER BY salary) < 10
