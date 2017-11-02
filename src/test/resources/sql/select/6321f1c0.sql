-- file: aggregates.sql
-- line: 485
select aggfns(distinct a,b,c order by i)
  from (values (1,1,'foo')) v(a,b,c), generate_series(1,2) i
