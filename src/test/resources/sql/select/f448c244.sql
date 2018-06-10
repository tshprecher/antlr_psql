-- file:rangetypes.sql ln:224 expect:true
select count(*) from test_range_gist where ir <@ int4range(10,50)
