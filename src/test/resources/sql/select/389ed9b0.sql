-- file: rangetypes.sql
-- line: 225
select count(*) from test_range_gist where ir << int4range(100,500)
