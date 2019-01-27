-- file:join.sql ln:1354 expect:true
explain (costs off) SELECT a.* FROM a LEFT JOIN b ON a.b_id = b.id
