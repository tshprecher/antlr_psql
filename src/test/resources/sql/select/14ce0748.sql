-- file:rangetypes.sql ln:222 expect:true
select count(*) from test_range_gist where ir @> int4range(10,20)
