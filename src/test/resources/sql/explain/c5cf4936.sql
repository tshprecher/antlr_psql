-- file:join.sql ln:1364 expect:true
explain (costs off) SELECT b.* FROM b LEFT JOIN c ON b.c_id = c.id
