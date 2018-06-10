-- file:rangetypes.sql ln:238 expect:true
insert into test_range_spgist select 'empty'::int4range from generate_series(1,500) g
