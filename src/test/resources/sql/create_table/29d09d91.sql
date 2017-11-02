-- file: matview.sql
-- line: 214
CREATE TABLE mvtest_foo_data AS SELECT i, md5(random()::text)
  FROM generate_series(1, 10) i
