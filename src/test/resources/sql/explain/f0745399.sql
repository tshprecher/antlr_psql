-- file:inherit.sql ln:653 expect:true
explain (costs off) select * from range_list_parted where a is not null and a < 67
