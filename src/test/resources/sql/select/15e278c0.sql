-- file:select_distinct_on.sql ln:19 expect:true
select distinct on (1) floor(random()) as r, f1 from int4_tbl order by 1,2
