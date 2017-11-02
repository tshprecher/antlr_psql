-- file: plpgsql.sql
-- line: 4655
INSERT INTO transition_table_level1 (level1_no)
  SELECT generate_series(1,200)
