-- file: tablesample.sql
-- line: 4
INSERT INTO test_tablesample
  SELECT i, repeat(i::text, 200) FROM generate_series(0, 9) s(i)
