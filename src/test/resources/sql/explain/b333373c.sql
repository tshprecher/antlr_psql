-- file:window.sql ln:278 expect:true
EXPLAIN (COSTS OFF)
SELECT * FROM
  (SELECT depname,
          sum(salary) OVER (PARTITION BY depname) depsalary,
          min(salary) OVER (PARTITION BY depname || 'A', depname) depminsalary
   FROM empsalary) emp
WHERE depname = 'sales'
