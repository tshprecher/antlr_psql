-- file: plpgsql.sql
-- line: 4671
INSERT INTO transition_table_level1(level1_no)
  SELECT generate_series(201,1000)
