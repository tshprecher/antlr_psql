-- file: rangetypes.sql
-- line: 286
select count(*) from test_range_spgist where ir <@ int4range(10,50)
