-- file: rangetypes.sql
-- line: 176
insert into test_range_gist select 'empty'::int4range from generate_series(1,500) g
