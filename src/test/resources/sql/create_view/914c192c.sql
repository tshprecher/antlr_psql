-- file: tablesample.sql
-- line: 18
CREATE VIEW test_tablesample_v1 AS
  SELECT id FROM test_tablesample TABLESAMPLE SYSTEM (10*2) REPEATABLE (2)
