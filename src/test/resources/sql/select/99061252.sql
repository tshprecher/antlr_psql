-- file:rangetypes.sql ln:219 expect:true
select count(*) from test_range_gist where ir @> 'empty'::int4range
