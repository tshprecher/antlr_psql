-- file:rangetypes.sql ln:283 expect:true
select count(*) from test_range_spgist where ir @> 10
