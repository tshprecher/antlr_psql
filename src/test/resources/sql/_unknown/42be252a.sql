-- file:alter_table.sql ln:1467 expect:true
\d+ at_view_1
\d+ at_view_2
explain (verbose, costs off) select * from at_view_2
