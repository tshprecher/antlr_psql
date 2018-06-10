-- file:rangetypes.sql ln:240 expect:true
insert into test_range_spgist select int4range(g*10,NULL,'(]') from generate_series(1,100) g
