-- file:plpgsql.sql ln:4397 expect:true
INSERT INTO transition_table_status (level, node_no, status)
  SELECT 2, level2_no, 0 FROM transition_table_level2
