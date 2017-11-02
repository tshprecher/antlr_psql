-- file: rangetypes.sql
-- line: 241
insert into test_range_spgist select int4range(g, g+10) from generate_series(1,2000) g
