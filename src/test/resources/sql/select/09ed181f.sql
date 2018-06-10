-- file:groupingsets.sql ln:276 expect:true
select array_agg(v order by v) from gstest4 group by grouping sets ((id,unsortable_col),(id))
