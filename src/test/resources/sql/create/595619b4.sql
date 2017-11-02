-- file: temp.sql
-- line: 109
CREATE TEMP TABLE temptest2(col int REFERENCES temptest1)
  ON COMMIT DELETE ROWS
