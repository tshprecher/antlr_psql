-- file:inherit.sql ln:685 expect:true
explain (costs off) select * from range_list_parted where a >= 30
