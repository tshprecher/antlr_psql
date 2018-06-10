-- file:inherit.sql ln:652 expect:true
explain (costs off) select * from list_parted where a in ('ab', 'cd', 'ef')
