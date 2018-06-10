-- file:union.sql ln:227 expect:true
select from generate_series(1,5) union all select from generate_series(1,3)
