-- file: tsrf.sql
-- line: 67
SELECT sum((3 = ANY(SELECT lag(x) over(order by x)
                    FROM generate_series(1,4) x))::int)
