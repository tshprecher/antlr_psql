-- file:inherit.sql ln:651 expect:true
explain (costs off) select * from list_parted where a is not null
