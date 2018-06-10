-- file:rangetypes.sql ln:223 expect:true
select count(*) from test_range_gist where ir && int4range(10,20)
