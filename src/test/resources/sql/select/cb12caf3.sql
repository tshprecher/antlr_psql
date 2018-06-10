-- file:random.sql ln:39 expect:true
SELECT random, count(random) FROM RANDOM_TBL
  GROUP BY random HAVING count(random) > 3
