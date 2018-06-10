-- file:random.sql ln:10 expect:true
(SELECT unique1 AS random
  FROM onek ORDER BY random() LIMIT 1)
INTERSECT
(SELECT unique1 AS random
  FROM onek ORDER BY random() LIMIT 1)
INTERSECT
(SELECT unique1 AS random
  FROM onek ORDER BY random() LIMIT 1)
