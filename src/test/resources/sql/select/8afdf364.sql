-- file: rangetypes.sql
-- line: 283
select count(*) from test_range_spgist where ir @> 10
