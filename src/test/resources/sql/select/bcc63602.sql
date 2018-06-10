-- file:rangetypes.sql ln:307 expect:true
select count(*) from test_range_elem where i <@ int4range(10,50)
