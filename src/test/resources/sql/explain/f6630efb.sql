-- file:join.sql ln:1363 expect:true
explain (costs off) SELECT a.* FROM a LEFT JOIN b ON a.b_id = b.id
