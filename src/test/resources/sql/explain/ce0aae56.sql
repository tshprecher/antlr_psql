-- file:inherit.sql ln:654 expect:true
explain (costs off) select * from list_parted where a = 'ab'
