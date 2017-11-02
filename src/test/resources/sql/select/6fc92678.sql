-- file: rangetypes.sql
-- line: 281
select count(*) from test_range_spgist where ir @> 'empty'::int4range
