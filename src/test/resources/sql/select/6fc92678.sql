-- file:rangetypes.sql ln:281 expect:true
select count(*) from test_range_spgist where ir @> 'empty'::int4range
