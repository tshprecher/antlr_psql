-- file:inherit.sql ln:644 expect:true
explain (costs off) select * from range_list_parted where a = 5
