-- file:aggregates.sql ln:498 expect:true
select string_agg(a,',') from (values(null),(null)) g(a)
