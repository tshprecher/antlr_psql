-- file: plpgsql.sql
-- line: 4664
INSERT INTO transition_table_status (level, node_no, status)
  SELECT 1, level1_no, 0 FROM transition_table_level1
