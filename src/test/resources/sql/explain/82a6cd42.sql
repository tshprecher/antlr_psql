-- file:alter_table.sql ln:1418 expect:true
explain (verbose, costs off) select * from at_view_2
