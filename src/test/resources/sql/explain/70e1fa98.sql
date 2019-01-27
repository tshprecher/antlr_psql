-- file:inherit.sql ln:646 expect:true
explain (costs off) select * from range_list_parted where a between 3 and 23 and b in ('ab')
