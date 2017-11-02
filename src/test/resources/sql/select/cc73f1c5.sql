-- file: rangetypes.sql
-- line: 288
select count(*) from test_range_spgist where ir >> int4range(100,500)
