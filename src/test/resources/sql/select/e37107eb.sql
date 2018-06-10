-- file:aggregates.sql ln:633 expect:true
select rank(3) within group (order by x) from (values ('fred'),('jim')) v(x)
