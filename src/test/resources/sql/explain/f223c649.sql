-- file: aggregates.sql
-- line: 350
explain (costs off) select a,c from t1 group by a,c,d
