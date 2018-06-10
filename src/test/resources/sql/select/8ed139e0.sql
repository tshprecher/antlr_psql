-- file:rangetypes.sql ln:285 expect:true
select count(*) from test_range_spgist where ir && int4range(10,20)
