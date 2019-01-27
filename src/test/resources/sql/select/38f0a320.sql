-- file:window.sql ln:269 expect:true
SELECT sum(salary), row_number() OVER (ORDER BY depname), sum(
    sum(salary) FILTER (WHERE enroll_date > '2007-01-01')
) FILTER (WHERE depname <> 'sales') OVER (ORDER BY depname DESC) AS "filtered_sum",
    depname
FROM empsalary GROUP BY depname
