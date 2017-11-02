-- file: rangetypes.sql
-- line: 282
select count(*) from test_range_spgist where ir = int4range(10,20)
