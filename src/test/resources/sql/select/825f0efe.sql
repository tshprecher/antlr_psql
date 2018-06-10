-- file:aggregates.sql ln:639 expect:true
select rank('adam'::varchar) within group (order by x) from (values ('fred'),('jim')) v(x)
