-- file: rangetypes.sql
-- line: 221
select count(*) from test_range_gist where ir @> 10
