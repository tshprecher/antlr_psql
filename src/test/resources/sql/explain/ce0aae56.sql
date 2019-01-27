-- file:inherit.sql ln:623 expect:true
explain (costs off) select * from list_parted where a = 'ab'
