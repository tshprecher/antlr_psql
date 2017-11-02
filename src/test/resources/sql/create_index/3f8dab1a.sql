-- file: rangetypes.sql
-- line: 279
create index test_range_spgist_idx on test_range_spgist using spgist (ir)
