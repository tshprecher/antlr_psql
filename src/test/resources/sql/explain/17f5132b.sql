-- file:inherit.sql ln:645 expect:true
explain (costs off) select * from range_list_parted where b = 'ab'
