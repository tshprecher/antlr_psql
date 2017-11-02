-- file: rangetypes.sql
-- line: 307
select count(*) from test_range_elem where i <@ int4range(10,50)
