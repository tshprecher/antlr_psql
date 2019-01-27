-- file:window.sql ln:287 expect:true
EXPLAIN (COSTS OFF)
SELECT * FROM
  (SELECT depname,
          sum(salary) OVER (PARTITION BY enroll_date) enroll_salary,
          min(salary) OVER (PARTITION BY depname) depminsalary
   FROM empsalary) emp
WHERE depname = 'sales'
