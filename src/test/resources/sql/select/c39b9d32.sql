-- file:groupingsets.sql ln:275 expect:true
select count(*) from gstest4 group by rollup(unhashable_col,unsortable_col)
