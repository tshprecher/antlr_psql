-- file:rangetypes.sql ln:220 expect:true
select count(*) from test_range_gist where ir = int4range(10,20)
