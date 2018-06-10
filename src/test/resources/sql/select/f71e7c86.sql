-- file:random.sql ln:20 expect:true
SELECT count(*) AS random INTO RANDOM_TBL
  FROM onek WHERE random() < 1.0/10
