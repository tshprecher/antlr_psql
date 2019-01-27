-- file:plpgsql.sql ln:4702 expect:true
UPDATE transition_table_level1 SET level1_no = -1
  WHERE level1_no = 30
