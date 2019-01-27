-- file:inherit.sql ln:683 expect:true
explain (costs off) select min(a), max(a) from parted_minmax where b = '12345'
