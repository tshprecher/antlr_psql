-- file: rangetypes.sql
-- line: 224
select count(*) from test_range_gist where ir <@ int4range(10,50)
