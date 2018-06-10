-- file:update.sql ln:167 expect:true
EXPLAIN (costs off) UPDATE range_parted set c = c - 50 WHERE c > 97
