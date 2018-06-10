-- file:rangetypes.sql ln:221 expect:true
select count(*) from test_range_gist where ir @> 10
