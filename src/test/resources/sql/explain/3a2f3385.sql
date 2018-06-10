-- file:inherit.sql ln:653 expect:true
explain (costs off) select * from list_parted where a = 'ab' or a in (null, 'cd')
