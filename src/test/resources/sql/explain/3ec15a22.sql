-- file:inherit.sql ln:650 expect:true
explain (costs off) select * from list_parted where a is null
